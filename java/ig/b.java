package ig;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;
import kotlin.jvm.internal.l;
import oi.t;
import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f7930a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7931b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7932c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7933d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f7934e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f7935f;

    /* renamed from: g, reason: collision with root package name */
    public final int f7936g;

    /* renamed from: h, reason: collision with root package name */
    public final we.b f7937h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f7938i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final int f7939k;

    /* renamed from: l, reason: collision with root package name */
    public final String f7940l;

    /* renamed from: m, reason: collision with root package name */
    public final int f7941m;

    public b(String str, int i10, Object obj, Map map, int i11, int i12, int i13, int i14) {
        i10 = (i14 & 4) != 0 ? 2 : i10;
        obj = (i14 & 8) != 0 ? null : obj;
        int i15 = i14 & 16;
        t tVar = t.f13617i;
        map = i15 != 0 ? tVar : map;
        i11 = (i14 & 512) != 0 ? 30000 : i11;
        i12 = (i14 & 1024) != 0 ? 30000 : i12;
        i13 = (i14 & 2048) != 0 ? 30000 : i13;
        boolean z10 = (i14 & 8192) == 0;
        l.f("baseURL", str);
        k7.a.s(i10, "method");
        l.f("headers", map);
        k7.a.s(1, "bodyType");
        this.f7930a = str;
        this.j = PredefinedUICustomizationFont.defaultFamily;
        this.f7936g = i10;
        this.f7931b = obj;
        this.f7934e = map;
        this.f7938i = tVar;
        this.f7932c = 1;
        this.f7940l = "https";
        this.f7933d = i11;
        this.f7939k = i12;
        this.f7941m = i13;
        this.f7935f = z10;
        this.f7937h = we.b.f20589t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.a(this.f7930a, bVar.f7930a) && this.j.equals(bVar.j) && this.f7936g == bVar.f7936g && l.a(this.f7931b, bVar.f7931b) && this.f7934e.equals(bVar.f7934e) && this.f7938i.equals(bVar.f7938i) && this.f7932c == bVar.f7932c && this.f7940l.equals(bVar.f7940l) && this.f7933d == bVar.f7933d && this.f7939k == bVar.f7939k && this.f7941m == bVar.f7941m && this.f7935f == bVar.f7935f && this.f7937h == bVar.f7937h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.f7930a.hashCode();
        int hashCode2 = this.j.hashCode();
        int c10 = g.c(this.f7936g);
        Object obj = this.f7931b;
        int hashCode3 = obj == null ? 0 : obj.hashCode();
        int hashCode4 = this.f7934e.hashCode();
        int hashCode5 = this.f7938i.hashCode();
        int c11 = g.c(this.f7932c);
        int hashCode6 = this.f7940l.hashCode();
        int hashCode7 = Integer.hashCode(this.f7933d);
        int hashCode8 = Integer.hashCode(this.f7939k);
        int hashCode9 = Integer.hashCode(this.f7941m);
        int hashCode10 = Integer.hashCode(30000);
        boolean z10 = this.f7935f;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return Integer.hashCode(0) + (((((((((((((((((((((((((((hashCode * 31) + hashCode2) * 31) + c10) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + c11) * 31) + hashCode6) * 961) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + i10) * 31) + this.f7937h.hashCode()) * 961);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HttpRequest(baseURL=");
        sb2.append(this.f7930a);
        sb2.append(", path=");
        sb2.append(this.j);
        sb2.append(", method=");
        sb2.append(a.b(this.f7936g));
        sb2.append(", body=");
        sb2.append(this.f7931b);
        sb2.append(", headers=");
        sb2.append(this.f7934e);
        sb2.append(", parameters=");
        sb2.append(this.f7938i);
        sb2.append(", bodyType=");
        int i10 = this.f7932c;
        sb2.append(i10 != 1 ? i10 != 2 ? "null" : "STRING" : "UNKNOWN");
        sb2.append(", scheme=");
        sb2.append(this.f7940l);
        sb2.append(", port=null, connectTimeout=");
        sb2.append(this.f7933d);
        sb2.append(", readTimeout=");
        sb2.append(this.f7939k);
        sb2.append(", writeTimeout=");
        sb2.append(this.f7941m);
        sb2.append(", callTimeout=30000, isProtobuf=");
        sb2.append(this.f7935f);
        sb2.append(", operationType=");
        sb2.append(this.f7937h);
        sb2.append(", downloadDestination=null, priority=0)");
        return sb2.toString();
    }
}
