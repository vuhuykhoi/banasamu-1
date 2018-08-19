$(document).ready(function () {
     //like
    var review_id = $('#icon').data('reviewid');
    var status = $('#icon').data('status');
    var user = $('#icon').data('user');
    var like_id = $('#icon').data('likeid');
    $('#like').on('click', function () {
        // var $like_button = $(this).closest('.container-like');
        if (!user) {
            alert("You must login!");
            return;
        }
        $.ajaxSetup({
            headers: {
                'X-CSRF-TOKEN': $('meta[name = "csrf-token"]').attr('content')
            }
        });
        if (status=="like"){
            $.ajax({
                url: '/likes',
                method: 'POST',
                data: {
                    like: { review_id: review_id }
                },
                success: function (response) {
                    document.getElementById("like").classList.remove('btn-unlike');
                    document.getElementById("like").classList.add('btn-like');
                    document.getElementById("icon").classList.remove('icon-unlike','text-primary-unlike');
                    document.getElementById("icon").classList.add('icon-like','text-primary-like');
                    $('.like-value').html(String(response.like_count) + " Like");
                    like_id = response.like.id;
                    status = "unlike";
                    location.reload();
                },
                error: function () {
                }
            });
        }else {
            $.ajax({
                url: '/likes/check_delete',
                method: 'POST',
                data: {like_id:like_id,review_id:review_id},
                success: function (response) {
                    document.getElementById("like").classList.remove('btn-like');
                    document.getElementById("like").classList.add('btn-unlike');
                    document.getElementById("icon").classList.remove('icon-like','text-primary-like');
                    document.getElementById("icon").classList.add('icon-unlike','text-primary-unlike');
                    $('.like-value').html(String(response) + " Like");
                    status = "like";
                    like_id= null;
                    location.reload();
                },
                error: function () {
                }
            });
        }

    });

});

