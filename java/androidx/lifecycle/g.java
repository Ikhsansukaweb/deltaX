package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements u {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1752i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final Object f1753s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f1754t;

    public g(e eVar, u uVar) {
        kotlin.jvm.internal.l.f("defaultLifecycleObserver", eVar);
        this.f1753s = eVar;
        this.f1754t = uVar;
    }

    @Override // androidx.lifecycle.u
    public final void c(w wVar, n nVar) {
        switch (this.f1752i) {
            case 0:
                e eVar = (e) this.f1753s;
                switch (f.f1751a[nVar.ordinal()]) {
                    case 1:
                        eVar.getClass();
                        break;
                    case 2:
                        eVar.g(wVar);
                        break;
                    case 3:
                        eVar.b(wVar);
                        break;
                    case 4:
                        eVar.getClass();
                        break;
                    case 5:
                        eVar.e(wVar);
                        break;
                    case 6:
                        eVar.f(wVar);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                u uVar = (u) this.f1754t;
                if (uVar != null) {
                    uVar.c(wVar, nVar);
                    return;
                }
                return;
            case 1:
                if (nVar == n.ON_START) {
                    ((p) this.f1753s).c(this);
                    ((c5.f) this.f1754t).d();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((b) this.f1754t).f1723a;
                List list = (List) hashMap.get(nVar);
                Object obj = this.f1753s;
                b.a(list, wVar, nVar, obj);
                b.a((List) hashMap.get(n.ON_ANY), wVar, nVar, obj);
                return;
        }
    }

    public g(v vVar) {
        this.f1753s = vVar;
        d dVar = d.f1729c;
        Class<?> cls = vVar.getClass();
        b bVar = (b) dVar.f1730a.get(cls);
        this.f1754t = bVar == null ? dVar.a(cls, null) : bVar;
    }

    public g(p pVar, c5.f fVar) {
        this.f1753s = pVar;
        this.f1754t = fVar;
    }
}
