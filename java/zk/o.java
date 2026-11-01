package zk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: k, reason: collision with root package name */
    public static final char[] f21869k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    public final boolean f21870a;

    /* renamed from: b, reason: collision with root package name */
    public final String f21871b;

    /* renamed from: c, reason: collision with root package name */
    public final String f21872c;

    /* renamed from: d, reason: collision with root package name */
    public final String f21873d;

    /* renamed from: e, reason: collision with root package name */
    public final String f21874e;

    /* renamed from: f, reason: collision with root package name */
    public final int f21875f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f21876g;

    /* renamed from: h, reason: collision with root package name */
    public final List f21877h;

    /* renamed from: i, reason: collision with root package name */
    public final String f21878i;
    public final String j;

    public o(String str, String str2, String str3, String str4, int i10, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        kotlin.jvm.internal.l.f("scheme", str);
        kotlin.jvm.internal.l.f("host", str4);
        this.f21871b = str;
        this.f21872c = str2;
        this.f21873d = str3;
        this.f21874e = str4;
        this.f21875f = i10;
        this.f21876g = arrayList;
        this.f21877h = arrayList2;
        this.f21878i = str5;
        this.j = str6;
        this.f21870a = str.equals("https");
    }

    public final String a() {
        if (this.f21873d.length() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        int length = this.f21871b.length() + 3;
        String str = this.j;
        String substring = str.substring(kj.h.a0(str, ':', length, 4) + 1, kj.h.a0(str, '@', 0, 6));
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
        return substring;
    }

    public final String b() {
        int length = this.f21871b.length() + 3;
        String str = this.j;
        int a02 = kj.h.a0(str, '/', length, 4);
        String substring = str.substring(a02, al.b.g(str, a02, str.length(), "?#"));
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
        return substring;
    }

    public final ArrayList c() {
        int length = this.f21871b.length() + 3;
        String str = this.j;
        int a02 = kj.h.a0(str, '/', length, 4);
        int g10 = al.b.g(str, a02, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (a02 < g10) {
            int i10 = a02 + 1;
            int f10 = al.b.f(str, '/', i10, g10);
            String substring = str.substring(i10, f10);
            kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
            arrayList.add(substring);
            a02 = f10;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f21877h == null) {
            return null;
        }
        String str = this.j;
        int a02 = kj.h.a0(str, '?', 0, 6) + 1;
        String substring = str.substring(a02, al.b.f(str, '#', a02, str.length()));
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
        return substring;
    }

    public final String e() {
        if (this.f21872c.length() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        int length = this.f21871b.length() + 3;
        String str = this.j;
        int g10 = al.b.g(str, length, str.length(), ":@");
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String substring = str.substring(length, g10);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
        return substring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o) && kotlin.jvm.internal.l.a(((o) obj).j, this.j);
    }

    public final n f(String str) {
        kotlin.jvm.internal.l.f("link", str);
        try {
            n nVar = new n();
            nVar.c(this, str);
            return nVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String g() {
        n f10 = f("/...");
        kotlin.jvm.internal.l.c(f10);
        f10.f21862b = b.b(0, 0, 251, PredefinedUICustomizationFont.defaultFamily, " \"':;<=>@[]^`{}|/\\?#", false);
        f10.f21863c = b.b(0, 0, 251, PredefinedUICustomizationFont.defaultFamily, " \"':;<=>@[]^`{}|/\\?#", false);
        return f10.a().j;
    }

    public final URI h() {
        String substring;
        String str;
        n nVar = new n();
        String str2 = this.f21871b;
        nVar.f21861a = str2;
        nVar.f21862b = e();
        nVar.f21863c = a();
        nVar.f21864d = this.f21874e;
        int c10 = b.c(str2);
        int i10 = this.f21875f;
        if (i10 == c10) {
            i10 = -1;
        }
        nVar.f21865e = i10;
        ArrayList arrayList = nVar.f21866f;
        arrayList.clear();
        arrayList.addAll(c());
        String d4 = d();
        nVar.f21867g = d4 != null ? b.g(b.b(0, 0, 211, d4, " \"'<>#", true)) : null;
        if (this.f21878i == null) {
            substring = null;
        } else {
            String str3 = this.j;
            substring = str3.substring(kj.h.a0(str3, '#', 0, 6) + 1);
            kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", substring);
        }
        nVar.f21868h = substring;
        String str4 = nVar.f21864d;
        if (str4 != null) {
            Pattern compile = Pattern.compile("[\"<>^`{|}]");
            kotlin.jvm.internal.l.e("compile(...)", compile);
            str = compile.matcher(str4).replaceAll(PredefinedUICustomizationFont.defaultFamily);
            kotlin.jvm.internal.l.e("replaceAll(...)", str);
        } else {
            str = null;
        }
        nVar.f21864d = str;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.set(i11, b.b(0, 0, 227, (String) arrayList.get(i11), "[]", false));
        }
        ArrayList arrayList2 = nVar.f21867g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                String str5 = (String) arrayList2.get(i12);
                arrayList2.set(i12, str5 != null ? b.b(0, 0, 195, str5, "\\^`{|}", true) : null);
            }
        }
        String str6 = nVar.f21868h;
        nVar.f21868h = str6 != null ? b.b(0, 0, 163, str6, " \"#<>\\^`{|}", false) : null;
        String nVar2 = nVar.toString();
        try {
            return new URI(nVar2);
        } catch (URISyntaxException e10) {
            try {
                Pattern compile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                kotlin.jvm.internal.l.e("compile(...)", compile2);
                String replaceAll = compile2.matcher(nVar2).replaceAll(PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.e("replaceAll(...)", replaceAll);
                URI create = URI.create(replaceAll);
                kotlin.jvm.internal.l.e("try {\n        val stripp…e) // Unexpected!\n      }", create);
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final String toString() {
        return this.j;
    }
}
