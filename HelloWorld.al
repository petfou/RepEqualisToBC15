// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!
// -----CHANGE ---------
// -----CHANGE 2222222222---------
// -----CHANGE 3333333333---------
// -----CHANGE 4444444444---------
pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}