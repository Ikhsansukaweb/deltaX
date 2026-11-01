package rk;

import g1.t;
import java.io.File;
import java.util.List;
import m0.m7;
import o0.s0;
import vk.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f16332i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f16333s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f16334t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f16335u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f16336v;
    public final /* synthetic */ s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s0 f16337x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(List list, s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6) {
        super(4);
        this.f16332i = list;
        this.f16333s = s0Var;
        this.f16334t = s0Var2;
        this.f16335u = s0Var3;
        this.f16336v = s0Var4;
        this.w = s0Var5;
        this.f16337x = s0Var6;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        Object obj5 = (z.a) obj;
        int intValue = ((Number) obj2).intValue();
        o0.o oVar = (o0.o) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 14) == 0) {
            i10 = (oVar.f(obj5) ? 4 : 2) | intValue2;
        } else {
            i10 = intValue2;
        }
        if ((intValue2 & 112) == 0) {
            i10 |= oVar.d(intValue) ? 32 : 16;
        }
        if ((i10 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            File file = (File) this.f16332i.get(intValue);
            oVar.U(-1604506628);
            String name = file.getName();
            kotlin.jvm.internal.l.e("getName(...)", name);
            s0 s0Var = this.f16333s;
            long j = kotlin.jvm.internal.l.a((File) s0Var.getValue(), file) ? t.f6637f : t.f6635d;
            a1.n f10 = androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f);
            oVar.U(-1746271574);
            boolean h10 = oVar.h(file);
            Object L = oVar.L();
            Object obj6 = o0.k.f12519a;
            if (h10 || L == obj6) {
                L = new s(file, this.f16334t, this.f16335u, 2);
                oVar.g0(L);
            }
            bj.a aVar = (bj.a) L;
            oVar.r(false);
            oVar.U(-1224400529);
            boolean h11 = oVar.h(file);
            Object L2 = oVar.L();
            if (h11 || L2 == obj6) {
                Object mVar = new m(file, s0Var, this.f16336v, this.w, this.f16337x);
                oVar.g0(mVar);
                L2 = mVar;
            }
            oVar.r(false);
            m7.b(name, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.i(f10, aVar, (bj.a) L2), uf.d.o(8, oVar), uf.d.o(4, oVar)), j, uf.d.p(10, oVar), null, null, i2.n.f7771t, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 0, 0, 130992);
            oVar.r(false);
        }
        return ni.o.f12336a;
    }
}
