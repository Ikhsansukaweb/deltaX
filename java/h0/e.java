package h0;

import androidx.lifecycle.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r0 f7073i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f7074s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g1.f f7075t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g1.l f7076u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(r0 r0Var, boolean z10, g1.f fVar, g1.l lVar) {
        super(1);
        this.f7073i = r0Var;
        this.f7074s = z10;
        this.f7075t = fVar;
        this.f7076u = lVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        v1.e0 e0Var = (v1.e0) obj;
        e0Var.a();
        i1.b bVar = e0Var.f19433i;
        if (((Boolean) this.f7073i.invoke()).booleanValue()) {
            boolean z10 = this.f7074s;
            g1.l lVar = this.f7076u;
            g1.f fVar = this.f7075t;
            if (z10) {
                long g02 = bVar.g0();
                o8.h hVar = bVar.f7719s;
                long l9 = hVar.l();
                hVar.k().save();
                ((androidx.appcompat.widget.q) hVar.f12811s).A(-1.0f, 1.0f, g02);
                i1.d.s0(e0Var, fVar, lVar);
                hVar.k().n();
                hVar.s(l9);
            } else {
                i1.d.s0(e0Var, fVar, lVar);
            }
        }
        return ni.o.f12336a;
    }
}
