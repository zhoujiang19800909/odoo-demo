��    �      �  �   <      �    �  �  �  B   �  F   6  K   }  M   �  A     �   Y  �  I  (   '  !   P     r     y     �  3   �     �     �     �  	   �     �     	  	          	   "     ,  &   4     [     o     v     �  	   �     �     �  %   �     �     �     �     �     �     �  
     
        "     .     ;     A     J  (   S     |     �     �     �     �     �  
   �  	   �     �     �  	   �  #        +  '   9  K   a  H   �  I   �  F   @     �  
   �     �     �     �     �     �  	   �     �     �                     *     ?     R     d     w     �  .   �     �     �  .   �                    (     7  
   G     R     i     �     �     �     �     �  
   �  
   �  I   �     5     A     J  	   V     `     e     z     �  
   �     �     �     �     �     �     �  	   �     �  
   �                    &     ,     4     B  	   P     Z     g     z     �  -   �     �     �     �     �     �     �  	   �                    $     ;     C     L     P     W  N   \  �   �     q      w   '         �      �      �      �      �      �      �      �      �   K   �      H!  	   T!  
   ^!     i!     r!     �!  
   �!     �!     �!     �!  W  �!  �   #  �  $  B   �%  H   &  H   _&  K   �&  B   �&  �   7'  �  (  !   �)     *     %*     ,*     3*  3   F*     z*     �*     �*     �*  	   �*     �*     �*     �*     �*  	   �*  (   �*     +     +     +  	   (+     2+     ?+     F+  *   M+     x+     +     �+     �+     �+     �+  	   �+     �+     �+     �+     �+     �+     �+     ,     ,     &,     3,     :,     J,     `,     g,     n,  	   {,     �,     �,     �,     �,  '   �,  2   �,  2   -  2   K-  2   ~-     �-     �-     �-     �-     �-     �-     �-      .  	   .     .     .  	   (.     2.     E.     X.     h.     x.  	   �.     �.  $   �.     �.     �.     �.     �.  	   /     /     /     +/     8/     E/     X/     k/     ~/     �/     �/     �/     �/     �/  1   �/     
0     0  	   0     (0     50     <0     L0     S0     `0     o0     v0     �0     �0     �0     �0  	   �0  	   �0  	   �0     �0     �0     �0     �0     �0     �0     1     1  	   1     #1     01     71  .   D1     s1     �1  	   �1  	   �1     �1     �1  	   �1     �1     �1     �1     �1     �1     �1     �1     �1     2  9   2  ^   B2     �2     �2  *   �2     �2     �2     �2     �2     3     3     3     3     3  /   (3     X3     _3     f3     m3     t3  	   �3     �3     �3     �3     �3        =       K   M   �       �   D          �       P   �   ~      �       >   �            �   �   7   u      �   Q   R   �       �   �   _   r   `      ;   �   .   T   �       L   i   #   6       �   �       I       h      J           �      �           �      {   �   l       "   U      �   G      j       9   �       :   3   0             |   �               e   �   8          �   �      g           z   �       d       �   �          @   4           n   B   ,                O   p   �   %   	      m   �       �       Y          2   (         
   �   o   �   Z   �   F   \   t   S                      w   �   $       �   c       ^       �   a   /   �   N   v       ]   s   b           k   <   �       f   )   �   +   E   H   '   �   �          -       q   W   �       x       A   5                   &   �   X   *          �   1   �   �   �               ?   �   C               [   �      }   y   V           !        
            <p>Dear <strong> ${object.student_id.name} </strong>
            <p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> has been expired. Please return it as soon as possible.</p>
            <p>Thank you.</p>
             
            <p>Dear <strong> ${object.student_id.name} </strong>
            <p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> will 
                % if object.get_diff_day() == 0:
                    be expiring <strong>today.</strong>
                % else:
                    expire in <strong> ${object.get_diff_day()}</strong> day(s).
                % endif
                Please return it as soon as possible.</p>
            <p>Thank you.</p>
             <br/>
                                                    E-mail : <br/>
                                                    Issue Date : <br/>
                                                    Library Card No : <br/>
                                                    Library Card Type : <br/>
                                                    Phone : <p>Dear <strong> ${object.student_id.name} </strong>
            </p><p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> has been expired. Please return it as soon as possible.</p>
            <p>Thank you.</p> <p>Dear <strong> ${object.student_id.name} </strong>
            </p><p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> will 
                % if object.get_diff_day() == 0:
                    be expiring <strong>today.</strong>
                % else:
                    expire in <strong> ${object.get_diff_day()}</strong> day(s).
                % endif
                Please return it as soon as possible.</p>
            <p>Thank you.</p> <strong>Library Card(s) Barcode</strong> <strong>Media(s) Barcode</strong> Accept Accepted Actual Return Date Actual Return Date cannot be set before Issued Date Address Address Detail Admission Details All Media Assign Media Author Author(s) Authors Available Barcode Barcode must be unique per Media unit! Can't return media. Cancel Card Barcode Card Holder Card Type City Code Code should be unique per media type! Configuration Country Course Course Details Courses Create Invoice Created by Created on Description Display Name Draft Due Date Duration Duration in terms of Number of Lead Days Edition Education Details Educational Enter proper value Error in barcode generation Faculty First Name From Date Group By... ID ISBN Code ISBN code must be unique per media! Internal Code Internal Code must be unique per media! Invalid Action!
 Parent can not create             Media Purchase Requests! Invalid Action!
 Parent can not create             Media Queue Requests! Invalid Action!
 Parent can not edit             Media Purchase Requests! Invalid Action!
 Parent can not edit             Media Queue Requests! Invoice Issue Date Issue Media Issue media Issued Issued Date Last Modified on Last Name Last Updated by Last Updated on Library Library Card Library Card Barcode Library Card Expired Library Card Renew Library Card Type Library Card Types Library Cards Library IdCard Library card Number should be unique per card! Library penalty fee Lost Maximum Number of media allowed for %s is : %s Media Media :- Media Barcode Media Movement Media Movements Media Name Media Purchase Request Media Purchase Requests Media Queue Media Queue Request Media Queue Requests Media Reservation Media Return Media Type Media Unit Media Unit can not be returned                 because it's state is : %s Media Units Media(s) Middle Name Movements Name No of medias Allowed Number Partner Partner id Penalty Penalty Amount per Day Person Person Name Personal Information Proceed Publisher Publisher(s) Publishers Purchase Request Reject Rejected Renew Request Request Again Request media Requested Requested By Reservation Detail Reserved Return Date Return Date cannot be set before Issued Date. Return Media Returned Returned Done Sequence No State Status Street... Street2 Student Student/Faculty Student/Faculty Detail Subject Subjects Tag Tag(s) Tags The internal user that is in charge of communicating with this contact if any. There is no income account defined for this                     product: "%s". You may have to install a chart of                     account from Accounting app, settings                     menu. Title To Date To Date cannot be set before From Date. Type Units User Users ZIP issue.media media Issue media Movement media Queue Request media Unit can not be issued                     because it's state is : %s media Units op.author op.faculty op.media op.media.type op.publisher op.student op.tag reserve.media return.media Project-Id-Version: Odoo Server 10.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-12-06 01:51+0000
PO-Revision-Date: 2017-12-15 20:40+0800
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 2.0.4
Last-Translator: 
Language: zh_CN
 
            <p>亲爱的 <strong> ${object.student_id.name} </strong>
            </p><p>你的 ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> 已经过期了.请尽快将它归还.</p>
            <p>谢谢.</p> 

<p>亲爱的 <strong> ${object.student_id.name} </strong>
            <p>你的${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> 将
                % if object.get_diff_day() == 0:
                    be expiring <strong>today.</strong>
                % else:
                    expire in <strong> ${object.get_diff_day()}</strong> day(s).
                % endif
                请尽快将它归还.</p>
            <p>谢谢你.</p> <br/>
                                                    E-mail : <br/>
                                                    发行日期 : <br/>
                                                    借阅证号 : <br/>
                                                    借阅证类型 : <br/>
                                                    电话 : <p>亲爱的 <strong> ${object.student_id.name} </strong>
            </p><p>你的 ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> 已经过期了.请尽快将它归还.</p>
            <p>谢谢你.</p> <p>亲爱的 <strong> ${object.student_id.name} </strong>
            </p><p>Your ${object.media_type_id.name}, <strong> ${object.media_id.name} </strong> will 
                % if object.get_diff_day() == 0:
                    be expiring <strong>today.</strong>
                % else:
                    expire in <strong> ${object.get_diff_day()}</strong> day(s).
                % endif
                请尽快归还.</p>
            <p>Thank you.</p> <strong>借阅证条码 </strong> <strong>条码</strong> 接受 接受 实际返还日期 实际返还日期不能设置在出借日期之前 公司 详细地址 入学信息 所有资料 指定的 作者 作者 作者 可用 条形码 条形码必须是每个单位唯一的! 无法返回。 取消 卡片条形码 持卡人 卡片类型 城市 代码 每个资料类型的代码必须唯一！ 配置 国家 课程 课程详细信息 课程 创建发票 创建人 创建时间 描述 显示名称 草稿 到期日期 允许借阅天数 费用持续剩余时间 版本 相关课程 教育 输入正确值 生成条形码错误 教师 姓名 起始日期 分组... ID ISBN码 每个的ISBN码必须唯一！ 内部代码 每个资料的内部代码必须唯一 无效的动作!
父类不能创建查询请求！ 无效的动作!
父类不能创建查询请求！ 无效的动作!
父类不能编辑购买请求！ 无效的动作!
父类不能编辑查询请求！ 账单 发行日期 借阅资料 借阅资料 借阅 借阅日期 最新修改 姓 更新人 更新时间 资料借阅 借阅证 借阅证条形码 借阅证已失效 借阅证续期 借阅证类型 借阅证类型 借阅证 借阅证ID 每张借阅证编号必须唯一！ 借阅罚款费用 丢失 许可的最大数  %s 是 : %s 资料 资料 :- 资料条形码 资料借阅 资料借阅 资料名称 资料采购申请 资料采购申请 资料借阅申请 资料借阅申请 资料借阅申请 资料预定 资料归还 资料类型 资料单元 资料单元不可以归还，因为状态是: %s 资料单元 资料 中间名 借阅记录 名称 未许可资料 数量 合作伙伴 合作伙伴ID 罚金 每日罚金合计 人员 人员名称 个人信息 进行 发行人 发行人 发行人 采购申请 驳回 驳回 续借 申请 再次申请 申请资料 申请 申请人 预订细节 预订 归还日期 归还日期不能设置在借阅日期之前. 归还资料 归还 已归还 顺序号 状态 状态 街道... 街道2 学生 学生/教师 学生/教师 明细 科目 科目 标签 标签 标签 业务员是负责与此联系人沟通的内部员工。 没有为该学费定义收入科目： "%s"。                    需要安装会计模块。 资料名称 结束时间 结束时间不可以小于开始时间。 类型 单位 用户 用户 ZIP 发行 发行 运动 借阅请求 单元不能发行，因为它的状态是 : %s 单元 作者 教师 资料 资料类型 出版社 学生 标签 预订资料 归还资料 