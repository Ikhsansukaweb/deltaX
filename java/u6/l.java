package u6;

import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f18639a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18640b;

    /* renamed from: c, reason: collision with root package name */
    public int f18641c;

    /* renamed from: d, reason: collision with root package name */
    public final String f18642d;

    public l(String str, String str2, String str3, int i10) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str2);
        this.f18640b = str;
        this.f18639a = str2;
        this.f18642d = str3;
        this.f18641c = i10;
    }

    public final String a() {
        String str = this.f18640b;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        Charset charset = kj.a.f9158a;
        byte[] bytes = str.getBytes(charset);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes);
        String encodeToString = Base64.encodeToString(bytes, 2);
        String str2 = this.f18639a;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str2);
        byte[] bytes2 = str2.getBytes(charset);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes2);
        String encodeToString2 = Base64.encodeToString(bytes2, 2);
        String str3 = this.f18642d;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str3);
        byte[] bytes3 = str3.getBytes(charset);
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, bytes3);
        String encodeToString3 = Base64.encodeToString(bytes3, 2);
        int i10 = this.f18641c;
        StringBuilder d4 = c.d("label=", encodeToString, "\nhashName=", encodeToString2, "\nstackTrace=");
        d4.append(encodeToString3);
        d4.append("\nc=");
        d4.append(i10);
        return d4.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.l.a(this.f18640b, lVar.f18640b) && kotlin.jvm.internal.l.a(this.f18639a, lVar.f18639a) && kotlin.jvm.internal.l.a(this.f18642d, lVar.f18642d) && this.f18641c == lVar.f18641c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18641c) + ((this.f18642d.hashCode() + ((this.f18639a.hashCode() + (this.f18640b.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        int i10 = this.f18641c;
        StringBuilder d4 = c.d("ExceptionInfo(label=", this.f18640b, ", hashName=", this.f18639a, ", stackTrace=");
        d4.append(this.f18642d);
        d4.append(", counter=");
        d4.append(i10);
        d4.append(")");
        return d4.toString();
    }
}
