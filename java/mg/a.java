package mg;

import java.util.Map;
import kotlin.jvm.internal.l;
import oi.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f11263a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f11264b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11265c;

    public /* synthetic */ a(int i10, Object obj, String str) {
        this((i10 & 2) != 0 ? null : obj, str, t.f13617i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.a(this.f11263a, aVar.f11263a) && l.a(this.f11265c, aVar.f11265c) && l.a(this.f11264b, aVar.f11264b);
    }

    public final int hashCode() {
        String str = this.f11263a;
        int hashCode = str == null ? 0 : str.hashCode();
        Object obj = this.f11265c;
        return this.f11264b.hashCode() + (((hashCode * 31) + (obj != null ? obj.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Metric(name=" + this.f11263a + ", value=" + this.f11265c + ", tags=" + this.f11264b + ')';
    }

    public a(Object obj, String str, Map map) {
        this.f11263a = str;
        this.f11265c = obj;
        this.f11264b = map;
    }
}
