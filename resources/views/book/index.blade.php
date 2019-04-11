@extends('base_layout._layout')

@section('style')
    <style>
        .fa-book {
            margin-right: 10px;
        }

    </style>
@endsection
@section('body')
    <div class="row">

        <div class="col-md-12">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title"><i class="fa fa-search"></i>Search</h3>
                </div>
                <div class="panel-body">
                    <div class="row">
                        <div class="col-md-12">
                            <form action="{{route('book.index')}}" method="GET">
                                <div class="col-sm-4 form-group">
                                    <label for="title">Title</label>
                                    <input type="text" name="title" class="form-control"
                                           value="{{app('request')->get('title')}}">
                                </div>
                                <div class="form-group col-sm-4">
                                    <label for="author">Author</label>
                                    <input type="text" name="author" class="form-control"
                                           value="{{app('request')->get('author')}}">
                                </div>
                                <div class="form-group col-sm-4">
                                    <label for="isbn">ISBN</label>
                                    <input type="text" name="isbn" class="form-control"
                                           value="{{app('request')->get('isbn')}}">
                                </div>
                                <div class="form-action col-sm-12 text-right">
                                    <input type="submit" value="{{trans('lang.search')}}" class="btn btn-primary">
                                    <a class="btn btn-default" href="{{route('book.index')}}">Cancel</a>
                                </div>
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-12">
            <div class="panel panel-success">
                <div class="panel-heading">
                    <h3 class="panel-title"><i class="fa fa-book"></i>Books</h3>
                </div>
                <div class="panel-body">
                    <table class="table table-bordered table-striped table-condensed flip-content">
                        <thead class="flip-content">
                        <tr>
                            <th>Title</th>
                            <th>Author</th>
                            <th>ISBN</th>
                            <th>Publish Date</th>
                            <th style="text-align: center">Options</th>
                        </tr>
                        </thead>
                        <tbody>
                        @foreach($books as $book)
                            <tr>
                                <td>{{$book->title}}</td>
                                <td>{{$book->author}}</td>
                                <td>{{$book->isbn}}</td>
                                <td>{{$book->publish_date}}</td>
                                <td>
                                    <a href="" class="btn btn-primary">
                                        <i class="fa fa-edit"></i>
                                    </a>
                                    <a href="" class="btn btn-danger">
                                        <i class="fa fa-trash"></i>
                                    </a>
                                </td>
                            </tr>
                        @endforeach
                        {{--@foreach($books as $book)--}}
                        {{--<tr>--}}
                        {{--<td>{{$book->title}}</td>--}}
                        {{--<td>{{$book->author}}</td>--}}
                        {{--<td>{{$book->isbn}}</td>--}}
                        {{--<td>{{$book->publish_date}}</td>--}}
                        {{--<td style="text-align: center">--}}
                        {{--<a class="btn btn-danger delete-book"--}}
                        {{--href="{{route('book.destroy',['id' =>$book->id ])}}"--}}
                        {{--data-value="{{$book->id}}"--}}
                        {{--data-title="{{$book->title}}"--}}
                        {{-->--}}
                        {{--<i class="fa fa-trash"></i>--}}
                        {{--</a>--}}
                        {{--<a class="btn btn-primary" href="{{route('book.edit',['id' =>$book->id ])}}">--}}
                        {{--<i class="fa fa-edit"></i>--}}
                        {{--</a>--}}
                        {{--</td>--}}
                        {{--</tr>--}}
                        {{--@endforeach--}}
                        </tbody>
                    </table>
                    <div class="com-md-12 text-right">
                        {{$books->links()}}
                    </div>

                    {{--<div class="col-md-12 text-right">--}}
                    {{--{{$books->links()}}--}}
                    {{--</div>--}}
                </div>
            </div>
        </div>
    </div>
@endsection
@section('script')
    <script>
        $('.delete-book').click(function () {
            var title = $(this).data('title')
            var id = $(this).data('value')
            swal({
                    title: "Are you sure?",
                    text: "Do you want to delete book " + title + " ?",
                    type: "warning",
                    showCancelButton: true,
                    confirmButtonClass: "btn-danger",
                    confirmButtonText: "Yes, delete it!",
                    closeOnConfirm: false
                },
                function () {
                    {{--window.location = '{{route('book.destroy')}}/' + id--}}
                });

        })

    </script>
@endsection