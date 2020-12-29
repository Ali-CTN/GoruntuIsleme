if Dersin adi=0
{
prompt = {'Dersin adi','akts'};
dlgtitle = 'Dersler';
dims = [1 35];
definput = {'Dersin adi','aktsyi 3+5 şeklinde yazınız'};
answer = inputdlg(prompt,dlgtitle,dims,definput)

user_val = str2num(answer{1})
input = str2num(answer{2})}
end