<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#a3d2d6" COLOR="#c2361b" CREATED="1338802390795" ID="ID_1897531444" MODIFIED="1338804688166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      AUTENTICACI&#211;N LDAP
    </p>
    <p style="text-align: center">
      Debian
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="2"/>
<font BOLD="true" NAME="SansSerif" SIZE="28"/>
<node BACKGROUND_COLOR="#fdf309" COLOR="#fd2409" CREATED="1338809269684" ID="ID_1896404190" MODIFIED="1338809307119" POSITION="right" TEXT="Extendido e incompleto!!!!">
<font BOLD="true" NAME="SansSerif" SIZE="28"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1338804697987" ID="ID_599817951" MODIFIED="1338804707414" POSITION="right" TEXT="PAM">
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<node CREATED="1338802479250" ID="ID_549928108" MODIFIED="1338804715286" TEXT="/etc/pam.d/">
<edge STYLE="bezier"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node CREATED="1338802503986" ID="ID_609000606" MODIFIED="1338804720094" TEXT="login">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1338802552922" ID="ID_128972606" MODIFIED="1338802591327" TEXT="auth optional pam_faildelay.so delay=3000000">
<node CREATED="1338802631154" ID="ID_1346977487" MODIFIED="1338802641160" TEXT="m&#xed;nimo retardo en caso de fallo"/>
<node CREATED="1338802600218" ID="ID_1131769242" MODIFIED="1338802629959" TEXT="microsegundos"/>
</node>
<node CREATED="1338802655634" ID="ID_789337122" MODIFIED="1338803079222" TEXT="auth [success=ok new_authtok_reqd=ok ignore=ignore user_unknown=bad default=die] pam_securetty.so"/>
<node CREATED="1338802757994" ID="ID_1398530711" MODIFIED="1338802791192" TEXT="auth requisite pam_nologin.so">
<node CREATED="1338802914162" ID="ID_1825077025" MODIFIED="1338802945848" TEXT="no permite login root cuando existe /etc/nologin"/>
</node>
<node CREATED="1338802791938" ID="ID_1838473350" MODIFIED="1338803102720" TEXT="session [sucess=ok ignore=ignore module_unknown=ignore default=bad] pam_selinux.so close"/>
<node CREATED="1338803129530" ID="ID_845989667" MODIFIED="1338803166432" TEXT="session required pam_env.so readenv=1"/>
<node CREATED="1338803190546" ID="ID_804282157" MODIFIED="1338803248176" TEXT="session required pam_env.so readenv=1 envfile=/etc/default/locale"/>
<node CREATED="1338803253874" ID="ID_1347676567" MODIFIED="1338803512934" TEXT="@include common-auth">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338803287786" ID="ID_57246597" MODIFIED="1338803297872" TEXT="auth optional pam_group.so">
<node CREATED="1338803349938" ID="ID_439549857" MODIFIED="1338803375126" TEXT="/etc/security/group.conf"/>
</node>
<node CREATED="1338803299338" ID="ID_1600253714" MODIFIED="1338803401281" TEXT="session required pam_limits.so">
<node CREATED="1338803335806" ID="ID_764987471" MODIFIED="1338803348361" TEXT="/etc/security.limits.conf"/>
</node>
<node CREATED="1338803382698" ID="ID_692562236" MODIFIED="1338803441993" TEXT="session optional pam_lastlog.so"/>
<node CREATED="1338803423147" ID="ID_1598000233" MODIFIED="1338803436553" TEXT="session optional pam_motd.so"/>
<node CREATED="1338803468162" ID="ID_254857564" MODIFIED="1338803481873" TEXT="session optional pam_mail.so standard"/>
<node CREATED="1338803490578" ID="ID_1494065630" MODIFIED="1338803510046" TEXT="@include common-account">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338803516698" ID="ID_597616688" MODIFIED="1338803545518" TEXT="@include common-session">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338803532890" ID="ID_791664945" MODIFIED="1338803545518" TEXT="@include common-password">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1338803667994" ID="ID_738677530" MODIFIED="1338803719193" TEXT="session [success=ok ignore=ignore module_unknown=ignore defaut=bad] pam_selinux.so open"/>
</node>
<node CREATED="1338804564899" ID="ID_1719122142" MODIFIED="1338804734622" TEXT="common-auth">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1338804797299" ID="ID_242222292" MODIFIED="1338804883635" TEXT="auth [success=2 default=ignore] pam_unix.so nullok_secure"/>
<node CREATED="1338804834627" ID="ID_379611737" MODIFIED="1338804877988" TEXT="auth [success=1 default=ignore] pam_ldap.so use_first_pass"/>
<node CREATED="1338804891947" ID="ID_292912571" MODIFIED="1338804907594" TEXT="auth requisite pam_deny.so">
<node CREATED="1338804958059" ID="ID_622535522" MODIFIED="1338804975620" TEXT="retorno de fallo si el m&#xf3;dulo no tiene &#xe9;xito"/>
</node>
<node CREATED="1338804916059" ID="ID_322394641" MODIFIED="1338804927444" TEXT="auth required pam_permit.so"/>
</node>
<node COLOR="#30c21b" CREATED="1338805005795" ID="ID_1949285622" MODIFIED="1338807225911" STYLE="bubble" TEXT="pam-auth-update">
<cloud COLOR="#f7f3c0"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1338804572643" ID="ID_1537974685" MODIFIED="1338807204361" STYLE="fork" TEXT="common-account">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1338805098251" ID="ID_1992794214" MODIFIED="1338807204361" TEXT="account [success=2 new_authtok_reqd=done default=ignore] pam_unix.so"/>
<node CREATED="1338805174163" ID="ID_897975378" MODIFIED="1338807204362" TEXT="account [success=1 default=ignore] pam_ldap.so"/>
<node CREATED="1338805214363" ID="ID_770695750" MODIFIED="1338807204362" TEXT="account requisite pam_deny.so">
<node CREATED="1338804958059" ID="ID_609220138" MODIFIED="1338807204362" TEXT="retorno de fallo si el m&#xf3;dulo no tiene &#xe9;xito"/>
</node>
<node CREATED="1338805253667" ID="ID_1772677705" MODIFIED="1338807204362" TEXT="account required pam_permit.so"/>
</node>
<node CREATED="1338804579835" ID="ID_1501189302" MODIFIED="1338807204367" STYLE="fork" TEXT="common-session">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1338805339643" ID="ID_185138726" MODIFIED="1338807204367" TEXT="session [default=1] pam_permit.so"/>
<node CREATED="1338805361179" ID="ID_461379586" MODIFIED="1338807204368" TEXT="session requisite pam_deny.so">
<node CREATED="1338804958059" ID="ID_1137044504" MODIFIED="1338807204368" TEXT="retorno de fallo si el m&#xf3;dulo no tiene &#xe9;xito"/>
</node>
<node CREATED="1338805393587" ID="ID_255998888" MODIFIED="1338807204368" TEXT="session required pam_permit.so"/>
<node CREATED="1338805407139" ID="ID_723404866" MODIFIED="1338807204368" TEXT="session required pam_unix.so"/>
<node CREATED="1338805421619" ID="ID_537886008" MODIFIED="1338807204369" TEXT="session_optional pam_ldap.so"/>
<node CREATED="1338805438419" ID="ID_698888388" MODIFIED="1338807204369" TEXT="session optional pam_ck_connector.so nox11"/>
</node>
<node CREATED="1338804588347" ID="ID_15505646" MODIFIED="1338807204363" STYLE="fork" TEXT="common-password">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1338806809514" ID="ID_808612770" MODIFIED="1338807204363" TEXT="password [success=2 default=ignore] pam_unix.so obscure sha512"/>
<node CREATED="1338807118683" ID="ID_1746580539" MODIFIED="1338807204363" TEXT="password [success=1 user_unknown=ignore default=die] pam_ldap.so use_authtok try_first_pass"/>
<node CREATED="1338807187147" ID="ID_1515619053" MODIFIED="1338807204367" TEXT="password requisite pam_deny.so">
<node CREATED="1338804958059" ID="ID_1028473001" MODIFIED="1338807204368" TEXT="retorno de fallo si el m&#xf3;dulo no tiene &#xe9;xito"/>
</node>
<node CREATED="1338807238755" ID="ID_8899791" MODIFIED="1338807260981" TEXT="password required pam_permit.so"/>
<node CREATED="1338807261707" ID="ID_1826547137" MODIFIED="1338807274989" TEXT="password optional pam_gnome_keyring.so"/>
</node>
</node>
</node>
</node>
</node>
</map>
