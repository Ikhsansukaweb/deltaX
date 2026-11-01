package k7;

import androidx.appcompat.widget.x;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f9078a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f9079b;

    /* renamed from: c, reason: collision with root package name */
    public final m f9080c;

    /* renamed from: d, reason: collision with root package name */
    public final long f9081d;

    /* renamed from: e, reason: collision with root package name */
    public final long f9082e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f9083f;

    public i(String str, Integer num, m mVar, long j, long j10, HashMap hashMap) {
        this.f9078a = str;
        this.f9079b = num;
        this.f9080c = mVar;
        this.f9081d = j;
        this.f9082e = j10;
        this.f9083f = hashMap;
    }

    public final String a(String str) {
        String str2 = (String) this.f9083f.get(str);
        return str2 == null ? PredefinedUICustomizationFont.defaultFamily : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f9083f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final x c() {
        x xVar = new x(3, false);
        String str = this.f9078a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        xVar.f933b = str;
        xVar.f934c = this.f9079b;
        m mVar = this.f9080c;
        if (mVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        xVar.f935d = mVar;
        xVar.f936e = Long.valueOf(this.f9081d);
        xVar.f937f = Long.valueOf(this.f9082e);
        xVar.f938g = new HashMap(this.f9083f);
        return xVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            Integer num2 = iVar.f9079b;
            if (this.f9078a.equals(iVar.f9078a) && ((num = this.f9079b) != null ? num.equals(num2) : num2 == null) && this.f9080c.equals(iVar.f9080c) && this.f9081d == iVar.f9081d && this.f9082e == iVar.f9082e && this.f9083f.equals(iVar.f9083f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f9078a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f9079b;
        int hashCode2 = (((hashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f9080c.hashCode()) * 1000003;
        long j = this.f9081d;
        int i10 = (hashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f9082e;
        return ((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f9083f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f9078a + ", code=" + this.f9079b + ", encodedPayload=" + this.f9080c + ", eventMillis=" + this.f9081d + ", uptimeMillis=" + this.f9082e + ", autoMetadata=" + this.f9083f + "}";
    }
}
