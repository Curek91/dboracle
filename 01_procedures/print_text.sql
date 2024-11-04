create or replace procedure print_text(p_text varchar2) is

 v_text varchar2(2000);

begin
v_text := p_text;
dbms_output.put_line(v_text);
end;