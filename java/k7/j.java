package k7;

import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f9084a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f9085b;

    /* renamed from: c, reason: collision with root package name */
    public final h7.d f9086c;

    public j(String str, byte[] bArr, h7.d dVar) {
        this.f9084a = str;
        this.f9085b = bArr;
        this.f9086c = dVar;
    }

    public static f9.e a() {
        f9.e eVar = new f9.e(12, false);
        eVar.f6420u = h7.d.f7328i;
        return eVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (this.f9084a.equals(jVar.f9084a) && Arrays.equals(this.f9085b, jVar.f9085b) && this.f9086c.equals(jVar.f9086c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f9084a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f9085b)) * 1000003) ^ this.f9086c.hashCode();
    }

    public final String toString() {
        byte[] bArr = this.f9085b;
        String encodeToString = bArr == null ? PredefinedUICustomizationFont.defaultFamily : Base64.encodeToString(bArr, 2);
        StringBuilder sb2 = new StringBuilder("TransportContext(");
        sb2.append(this.f9084a);
        sb2.append(", ");
        sb2.append(this.f9086c);
        sb2.append(", ");
        return a.l(sb2, encodeToString, ")");
    }
}
