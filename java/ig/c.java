package ig;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Serializable;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Serializable f7942a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7943b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f7944c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7945d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7946e;

    /* renamed from: f, reason: collision with root package name */
    public final String f7947f;

    public c(Serializable serializable, int i10, Map map, String str, String str2, String str3, int i11) {
        str2 = (i11 & 16) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2;
        this.f7942a = serializable;
        this.f7946e = i10;
        this.f7944c = map;
        this.f7947f = str;
        this.f7945d = str2;
        this.f7943b = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f7942a.equals(cVar.f7942a) && this.f7946e == cVar.f7946e && this.f7944c.equals(cVar.f7944c) && this.f7947f.equals(cVar.f7947f) && this.f7945d.equals(cVar.f7945d) && this.f7943b.equals(cVar.f7943b);
    }

    public final int hashCode() {
        return Long.hashCode(-1L) + android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i((this.f7944c.hashCode() + android.support.v4.media.session.a.A(this.f7946e, this.f7942a.hashCode() * 31, 31)) * 31, 31, this.f7947f), 31, this.f7945d), 31, this.f7943b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HttpResponse(body=");
        sb2.append(this.f7942a);
        sb2.append(", statusCode=");
        sb2.append(this.f7946e);
        sb2.append(", headers=");
        sb2.append(this.f7944c);
        sb2.append(", urlString=");
        sb2.append(this.f7947f);
        sb2.append(", protocol=");
        sb2.append(this.f7945d);
        sb2.append(", client=");
        return k7.a.l(sb2, this.f7943b, ", contentSize=-1)");
    }
}
