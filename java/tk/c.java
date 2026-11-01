package tk;

import ni.o;
import pj.h;
import pj.i;
import pj.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q f18091i;

    public c(q qVar) {
        this.f18091i = qVar;
    }

    @Override // pj.h
    public final Object collect(i iVar, ri.c cVar) {
        Object collect = this.f18091i.collect(new b(iVar), cVar);
        return collect == si.a.f16954i ? collect : o.f12336a;
    }
}
