package u6;

import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18615i;

    /* renamed from: s, reason: collision with root package name */
    public final m1 f18616s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(m1 m1Var, int i10) {
        super(0);
        this.f18615i = i10;
        this.f18616s = m1Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18615i) {
            case 0:
                m1 m1Var = this.f18616s;
                String packageName = m1Var.f18654d.f18816e.f18744a.getPackageName();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, packageName);
                String str = packageName + ((String) m1Var.f18652b.getValue());
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                byte[] bytes = str.getBytes(kj.a.f9158a);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
                byte[] digest = messageDigest.digest(bytes);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, digest);
                String encodeToString = Base64.encodeToString(digest, 2);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, encodeToString);
                String lowerCase = encodeToString.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, lowerCase);
                Pattern compile = Pattern.compile("[^\\w]+");
                kotlin.jvm.internal.l.e("compile(...)", compile);
                String replaceAll = compile.matcher(lowerCase).replaceAll(PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.e("replaceAll(...)", replaceAll);
                String substring = replaceAll.substring(0, 6);
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, substring);
                return substring.concat(".");
            default:
                m1 m1Var2 = this.f18616s;
                String u10 = f.u(m1Var2.f18653c, m1Var2.f18654d.c());
                String str2 = PredefinedUICustomizationFont.defaultFamily;
                if (u10 != null && !kj.h.d0(u10)) {
                    String obj = kj.h.A0(u10).toString();
                    List list = m1.f18650e;
                    Locale locale = Locale.getDefault();
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, locale);
                    String lowerCase2 = obj.toLowerCase(locale);
                    kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, lowerCase2);
                    if (list.contains(lowerCase2)) {
                        t6.h.x(String.format("AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix.", Arrays.copyOf(new Object[]{obj}, 1)));
                        u10 = PredefinedUICustomizationFont.defaultFamily;
                    } else {
                        u10 = "-".concat(obj);
                    }
                }
                if (u10 != null) {
                    str2 = u10;
                }
                return kj.h.A0(str2).toString();
        }
    }
}
