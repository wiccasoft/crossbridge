��    [      �     �      �  �   �  0  �  �  �	     �  /  �  %  �  ~     Q    g  �  k  9  G  �  %   �          0  ,   L     y  %   �  ,   �  -   �        (   9     b     �     �     �     �  �   �  Q   �       ?   1  *   q  [   �  G   �     @     W     t     �  $   �     �     �  <   �  <   7     t     �     �  5   �  1   �  :     #   P     t  3   �  N   �            &   -     T     i     {     �     �  (   �  �   �     �  q   �     '     F     b     }     �     �     �  $   �     �          #     4     H  P   a  ,   �     �     �     �                 2      L      c      ~      �      �   �  �   �   O"  f  B#  A  �$  &   �&  �  '    �(  �  ,*  �  ,  �  �-  �  �/  �  ;1  7   �2  $   "3  .   G3  8   v3  (   �3  6   �3  8   4  9   H4  +   �4  9   �4  ,   �4  ,   5     B5     F5  -   b5  W  �5  i   �6  !   R7  S   t7  :   �7  �   8  h   �8  &   �8  &   9  )   =9     g9  ;   9     �9  *   �9  P   :  P   R:     �:     �:  2   �:  _   �:  A   Y;  O   �;  0   �;  #   <  G   @<  e   �<     �<     �<  J   =     d=  0   �=  0   �=  0   �=  !   >  6   7>  8  n>     �?  �   �?  /   B@  3   r@  +   �@     �@  7   �@     A  '   ,A  4   TA     �A  "   �A     �A     �A      �A  �   B  =   �B  &   �B  (   �B  '   C     BC  )   bC  6   �C  &   �C  $   �C     D  	   $D     .D        W   A      0                           L       7                  >   ,               ?          (       4       9           <   @   "                     E   M   8   1   C   Y   !      /          &          S   [       V   ;   .   *   X   -       N   F      R       +                  O   I          	   G      $   '   D   T   P   H   K   
         5   Z   :                  6   B         )         3       U             2   =       Q          %              J       #    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                ignored for backwards compatibility
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the filename for each match
  -h, --no-filename         suppress the prefixing filename on output
      --label=LABEL         print LABEL as filename for standard input
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is `read', `recurse', or `skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is `read' or `skip'
  -R, -r, --recursive       equivalent to --directories=recurse
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is `always', `never', or `auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS)
  -u, --unix-byte-offsets   report offsets as if CRs were not there (MSDOS)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is `binary', `text', or `without-match'
  -a, --text                equivalent to --binary-files=text
 %s can only use the %s pattern syntax %s%s argument `%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' requires an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' (standard input) Binary file %s matches
 Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 In GREP_COLORS="%s", the "%s" capacity %s. In GREP_COLORS="%s", the "%s" capacity is boolean and cannot take a value ("=%s"); skipped. In GREP_COLORS="%s", the "%s" capacity needs a value ("=..."); skipped. Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as `egrep' is deprecated; use `grep -E' instead.
 Invocation as `fgrep' is deprecated; use `grep -F' instead.
 Memory exhausted No match No previous regular expression PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Premature end of regular expression Regular expression too big Search for PATTERN in each FILE or standard input.
 Stopped processing of ill-formed GREP_COLORS="%s" at remaining substring "%s". Success Trailing backslash Try `%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 With no FILE, or when FILE is -, read standard input.  If less than two FILEs
are given, assume -h.  Exit status is 0 if any line was selected, 1 otherwise;
if any error occurs and -q was not given, the exit status is 2.
 ` `egrep' means `grep -E'.  `fgrep' means `grep -F'.
Direct invocation as either `egrep' or `fgrep' is deprecated.
 conflicting matchers specified input is too large to count invalid %s%s argument `%s' invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument `%s' lseek failed malformed repeat count memory exhausted no syntax specified recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unfinished repeat count unknown binary-files type unknown devices method unknown directories method warning: %s: %s
 write error writing output Project-Id-Version: grep 2.6.2
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2010-04-02 10:57+0200
PO-Revision-Date: 2010-03-31 16:00+1030
Last-Translator: Clytie Siddall <clytie@riverland.net.au>
Language-Team: Vietnamese <vi-VN@googlegroups.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: LocFactoryEditor 1.8
 
Điều khiển ngữ cảnh:
  -B, --before-context=SỐ  in ra SỐ dòng ngữ cảnh đi trước
  -A, --after-context=SỐ   in ra SỐ dòng ngữ cảnh đi sau
  -C, --context=SỐ         in ra SỐ dòng ngữ cảnh kết xuất
 
Linh tinh:
  -s, --no-messages         thu hồi các thông điệp lỗi
  -v, --invert-match        chọn các dòng không khớp
  -V, --version             in ra thông tin phiên bản, sau đó thoát
      --help                hiển thị trợ giúp này, sau đó thoát
      --mmap                bị bỏ qua để tương thích ngược
 
Điều khiển kết xuất:
  -m, --max-count=SỐ       dừng sau khi khớp SỐ lần
  -b, --byte-offset         in ra khoảng bù byte cùng với dòng kết xuất
  -n, --line-number         in ra số thứ tự dòng cùng với dòng kết xuất
      --line-buffered       xoá sạch kết xuất trên từng dòng
  -H, --with-filename       in ra tên tập tin cho từng lần khớp
  -h, --no-filename         thu hồi tên tập tin tiền tố khi xuất
      --label=NHÃN         in ra nhãn này làm tên tập tin cho đầu ra tiêu chuẩn
 
Hãy thông báo lỗi nào cho : %s
       --include=MẪU_TỆP    tìm kiếm chỉ những tập tin khớp với mẫu tập tin này
      --exclude=MẪU_TỆP  bỏ qua những tập tin và thư mục khớp với mẫu tập tin này
      --exclude-from=TỆP   bỏ qua những tập tin khớp với bất cứ mẫu tập tin trong tập tin này
      --exclude-dir=MẪU  thư mục nào khớp với mẫu này thì bị bỏ qua
   -E, --extended-regexp     MẪU là một biểu thức chính quy đã mở rộng (ERE)
  -F, --fixed-strings       MẪU  là một tập hợp các chuỗi cố định phân cách
						bằng ký tự dòng mới.
  -G, --basic-regexp        MẪU là một biểu thức chính quy cơ bản (BRE).
  -P, --perl-regexp         MẪU là một biểu thức chính quy Perl.
   -I                        bằng với tuỳ chọn « --binary-files=without-match »
  -d, --directories=HÀNH_VI  cách quản lý các thư mục: HÀNH_VI là:
				 • read — đọc
				 • recurse — đệ quy
				 • skip — bỏ qua
  -D, --devices=HÀNH_VI      cách quản lý các thiết bị, FIFO và ổ cắm:
				 • read — đọc
				 • skip — bỏ qua
  -R, -r, --recursive       bằng với tuỳ chọn « --directories=recurse »
   -L, --files-without-match  in ra chỉ tên của mỗi tập tin không chứa sự khớp
  -l, --files-with-matches  in ra chỉ tên của mỗi tập tin chứa sự khớp
  -c, --count               in ra chỉ số đếm các dòng khớp trong mỗi tập tin
  -T, --initial-tab         sắp hàng cột tab
  -Z, --null                in ra 0 byte đẳng sau tên tập tin
   -NUM                      		bằng « --context=SỐ »
      --color[=KHI]		(chính tả Mỹ)
      --colour[=KHI]       	(chính tả tiếng Anh)
					đánh dấu để tô sáng các chuỗi khớp; KHI nào :
					 • always		luôn luôn
					 • never		không bao giờ
					 • auto		tự động (viết tắt)
  -U, --binary              	đừng gỡ bỏ các ký tự CR ở kết thúc dòng (MSDOS)
  -u, --unix-byte-offsets	thông báo các hiệu số đúng như không có CR (MSDOS)

   -e, --regexp=MẪU      dùng MẪU để khớp
  -f, --file=TẬP_TIN           lấy MẪU từ TẬP_TIN
  -i, --ignore-case        không phân biệt chữ hoa/thường
  -w, --word-regexp         buộc MẪU chỉ khớp nguyên từ
  -x, --line-regexp         buộc MẪU chỉ khớp nguyên dòng
  -z, --null-data           một dòng dữ liệu kết thúc bằng 0 byte,
						không phải ký tự dòng mới
   -o, --only-matching       chỉ hiển thị phần dòng khớp với MẪU
  -q, --quiet, --silent     thu hồi hoàn toàn kết xuất bình thường
      --binary-files=KIỂU   giả sử là tên tập tin nhị phân có kiểu :
				 • binary — nhị phân
				 • text — nhập thô
				 • without-match — không có khớp
  -a, --text                bằng với tuỳ chọn « --binary-files=text »
 %s chỉ có khả năng sử dụng cú pháp mẫu %s đối số %s%s « %s » quá lớn %s: tùy chọn không hợp lệ -- « %c »
 %s: tùy chọn « %c%s » không cho phép đối số
 %s: tùy chọn « %s » vẫn mơ hồ
 %s: tùy chọn « %s » yêu cầu một đối số
 %s: tùy chọn « --%s » không cho phép đối số
 %s: tùy chọn « -W %s » không cho phép đối số
 %s: tùy chọn « -W %s » vẫn mơ hồ
 %s: tùy chọn yêu cầu một đối số -- « %c »
 %s: không nhận ra tùy chọn « %c%s »
 %s: không nhận ra tùy chọn « --%s »
  » (đầu vào tiêu chuẩn) Tập tin nhị phân %s tương ứng với
 Tác quyền © %s Tổ chức Phần mềm Tự do.
Giấy phép GPL pb3+: Giấy phép Công cộng GNU phiên bản 3 và sau:
<http://gnu.org/licenses/gpl.html>
Đây là phần mềm tự do : bạn có quyền sửa đổi và phát hành lại nó.
KHÔNG CÓ BẢO HÀNH GÌ CẢ, với điều kiện được pháp luật cho phép.
 Thí dụ : %s -i 'chào thế giới' menu.h main.c

Chọn và giải thích biểu thức chính quy:
 Trang chủ của GNU Grep: <%s>
 Trợ giúp chung về sử dụng phần mềm GNU: <http://www.gnu.org/gethelp/>
 Trong chuỗi « GREP_COLORS="%s" », khả năng "%s" %s. Trong chuỗi « GREP_COLORS="%s" », khả năng "%s" là luận lý thì không chấp nhận giá trị ("=%s"); nên bỏ qua. Trong chuỗi « GREP_COLORS="%s" », khả năng "%s" cần thiết giá trị ("=..."); nên bỏ qua. Tham khảo ngược không hợp lệ Tên hạng ký tự không hợp lệ Ký tự đối chiếu không hợp lệ \{\} có nội dung sai Biểu thức chính quy đi trước mà không hợp lệ Sai kết thức phạm vi Biểu thức chính quy không hợp lệ Gọi như « egrep » bị phản đối nên thay thế bằng « grep -E ».
 Gọi như « fgrep » bị phản đối nên thay thế bằng « grep -F ».
 Cạn bộ nhó Không tìm thấy Không có biểu thức chính quy nằm trước MẪU là một tập hợp các chuỗi cố định phân cách bằng ký tự dòng mới.
 MẪU là một biểu thức chính quy đã mở rộng (ERE).
 MẪU, theo mặc định, là một biểu thức chính quy cơ bản (BRE).
 Biểu thức chính quy kết thức quá sớm Biểu thức chính quy quá lớn Tìm kiếm MẪU trong mỗi TẬP_TIN hay đầu vào tiêu chuẩn.
 Đã dừng xử lý chuỗi « GREP_COLORS="%s" » dạng sai ở chuỗi phụ còn lại « %s ». Thành công Dấu chéo ngược theo sau Hãy thử lệnh trợ giúp « %s --help » để xem thêm thông tin.
 Lỗi hệ thống không rõ Có ký tự riêng lẻ « ( » hoặc « \( » Có ký tự riêng lẻ « ) » hoặc « \) » Có ký tự riêng lẻ « [ » hoặc « [^ » Có ký tự riêng lẻ « \{ » Sử dụng: %s [TÙY_CHỌN]... MẪU [TẬP_TIN]...
 Không có TẬP_TIN, hoặc khi TẬP_TIN là « - » thì đọc đầu vào tiêu chuẩn.
Đưa ra ít nhất hai tập tin thì giả sử « -h ».
Trạng thái thoạt là 0 nếu dòng nào được chọn, không thì 1.
Gặp lỗi khi « -q » không được đặt thì trạng thái thoát là 2.
 «  « egrep » nên là « grep -E », « fgrep » nên là « grep -F ».
Gọi trực tiếp hoặc « egrep » hoặc « fgrep » bị phản đối.
 đã ghi rõ dữ liệu khớp mà xung đột dữ liệu nhập quá lớn để đếm được đối số %s%s không hợp lệ « %s » sai hạng ký tự đối số chiều dài ngữ cảnh không hợp lệ sai khớp %s số đếm tối đa không hợp lệ gặp hậu tố sai trong đối số %s%s « %s » lseek bị lỗi sự đếm lặp lại dạng sai cạn bộ nhớ chưa ghi rõ cú pháp vòng lặp thư mục đệ quy khả năng hỗ trợ tùy chọn « -P » không được biên dịch vào tập tin nhị phân « --disable-perl-regexp » này tùy chọn « -P » chỉ hỗ trợ một mẫu riêng lẻ dấu ngoặc đơn mở ( riêng lẻ dấu ngoặc đơn đóng ) riêng lẻ dấu ngoặc vuông mở [ riêng lẻ chưa kết thúc dãy thoát \ chưa kết thúc sự đếm lặp lại không rõ kiểu tập tin nhị phân (binary-files) không rõ phương pháp thiết bị không rõ phương pháp thư mục cảnh báo : %s %s
 lỗi ghi đang ghi kết xuất 