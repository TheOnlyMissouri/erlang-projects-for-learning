-module(line_counter).
-export([count_lines/1, main/0]).

%% for compiling : erlc line_counter.erl
%% This command will generate a line_counter.beam file in the same directory.

%% for testing:  erl -noshell -s line_counter main -s init stop -- ./tests/sample.txt

count_lines(FilePath) ->
    %% return tuple for file:open
    case file:open(FilePath, [read]) of
        {ok, Device} ->
            Count = count_lines(Device, 0),
            file:close(Device),
            Count;
        {error, Reason} ->
            io:format("Failed to open file ~s: ~p~n", [FilePath, Reason]),
            0
    end.
count_lines(Device, Acc) ->
    case io:get_line(Device, "") of
        eof -> Acc;
        _line -> count_lines(Device, Acc + 1)
    end.

main() ->
    Args = init:get_plain_arguments(),
    case Args of
        [FilePath] ->
            Lines = count_lines(FilePath),
            io:format("Total lines in ~s: ~p~n", [FilePath, Lines]);
        _ ->
            %%-noshell: Runs Erlang without starting the interactive shell.
            %%-s line_counter main: Calls the main/0 function in the line_counter module.
            %%-s init stop: Stops the Erlang runtime system after execution.
            io:format("Usage: erl -noshell -s line_counter main -s init stop~n")
    end.

%% use ifdef preprocessor for multiline comments

-ifdef(otherExample).
features coming :
- Multiple File Support: Modify the program to accept multiple file paths and count lines in each.
- Error Handling: Improve error messages and handle edge cases, such as empty files or directories.
- Line Length Statistics: alculate and display additional statistics, such as the longest and shortest lines.
- Integration with Other Tools: Combine the line counter with other Erlang modules to perform more complex text processing tasks.
- User Interaction: Create an interactive shell where users can input file paths and receive line counts without restarting the program.
end.
-endif.
