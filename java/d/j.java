package d;

import kotlin.jvm.internal.l;
import ni.o;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends f.c {

    /* renamed from: a, reason: collision with root package name */
    public final a f4660a;

    public j(a aVar, s0 s0Var) {
        l.f("launcher", aVar);
        this.f4660a = aVar;
    }

    @Override // f.c
    public final void a(Object obj) {
        o oVar;
        f.e eVar = this.f4660a.f4639a;
        if (eVar != null) {
            eVar.a(obj);
            oVar = o.f12336a;
        } else {
            oVar = null;
        }
        if (oVar == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
