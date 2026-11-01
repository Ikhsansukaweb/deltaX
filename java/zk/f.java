package zk;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final f f21813c = new f(oi.l.G0(new ArrayList()), null);

    /* renamed from: a, reason: collision with root package name */
    public final Set f21814a;

    /* renamed from: b, reason: collision with root package name */
    public final o1.c f21815b;

    public f(Set set, o1.c cVar) {
        this.f21814a = set;
        this.f21815b = cVar;
    }

    public final void a(String str, bj.a aVar) {
        kotlin.jvm.internal.l.f("hostname", str);
        Iterator it = this.f21814a.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.a(fVar.f21814a, this.f21814a) && kotlin.jvm.internal.l.a(fVar.f21815b, this.f21815b);
    }

    public final int hashCode() {
        int hashCode = (this.f21814a.hashCode() + 1517) * 41;
        o1.c cVar = this.f21815b;
        return hashCode + (cVar != null ? cVar.hashCode() : 0);
    }
}
