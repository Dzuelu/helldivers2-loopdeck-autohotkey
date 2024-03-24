; Loops over all args when run sending down then up for each key given

for n, param in A_Args
{
  Send {%param% down}
  Sleep 10
  Send {%param% up}
  Sleep 10
}
