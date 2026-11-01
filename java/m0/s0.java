package m0;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10844i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10845s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10846t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10847u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10848v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10849x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        super(1);
        this.f10844i = i10;
        this.f10845s = obj;
        this.f10846t = obj2;
        this.f10847u = obj3;
        this.f10848v = obj4;
        this.w = obj5;
        this.f10849x = obj6;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        float f10;
        Path path;
        switch (this.f10844i) {
            case 0:
                i1.d dVar = (i1.d) obj;
                kotlin.jvm.internal.l.f("$this$Canvas", dVar);
                float floor = (float) Math.floor(dVar.V(v0.f10964c));
                long j = ((g1.t) ((o0.d2) this.f10845s).getValue()).f6646a;
                long j10 = ((g1.t) ((o0.d2) this.f10846t).getValue()).f6646a;
                float V = dVar.V(v0.f10965d);
                float f11 = floor / 2.0f;
                i1.h hVar = new i1.h(floor, 0.0f, 0, 0, 30);
                float d4 = f1.f.d(dVar.d());
                boolean c10 = g1.t.c(j, j10);
                i1.g gVar = i1.g.f7723a;
                if (c10) {
                    i1.d.x(dVar, j, 0L, androidx.work.t.d(d4, d4), uf.d.a(V, V), gVar, 226);
                    f10 = floor;
                } else {
                    long a10 = xa.a.a(floor, floor);
                    float f12 = d4 - (2 * floor);
                    long d10 = androidx.work.t.d(f12, f12);
                    float max = Math.max(0.0f, V - floor);
                    f10 = floor;
                    i1.d.x(dVar, j, a10, d10, uf.d.a(max, max), gVar, 224);
                    long a11 = xa.a.a(f11, f11);
                    float f13 = d4 - f10;
                    long d11 = androidx.work.t.d(f13, f13);
                    float f14 = V - f11;
                    i1.d.x(dVar, j10, a11, d11, uf.d.a(f14, f14), hVar, 224);
                }
                long j11 = ((g1.t) ((o0.d2) this.f10847u).getValue()).f6646a;
                float floatValue = ((Number) ((o0.d2) this.f10848v).getValue()).floatValue();
                float floatValue2 = ((Number) ((o0.d2) this.w).getValue()).floatValue();
                p0 p0Var = (p0) this.f10849x;
                i1.h hVar2 = new i1.h(f10, 0.0f, 2, 0, 26);
                float d12 = f1.f.d(dVar.d());
                float C = nb.a1.C(0.4f, 0.5f, floatValue2);
                float C2 = nb.a1.C(0.7f, 0.5f, floatValue2);
                float C3 = nb.a1.C(0.5f, 0.5f, floatValue2);
                float C4 = nb.a1.C(0.3f, 0.5f, floatValue2);
                g1.e0 e0Var = p0Var.f10721a;
                g1.e0 e0Var2 = p0Var.f10723c;
                ((g1.i) e0Var).c();
                g1.e0 e0Var3 = p0Var.f10721a;
                g1.i iVar = (g1.i) e0Var3;
                Path path2 = iVar.f6611a;
                Path path3 = iVar.f6611a;
                path2.moveTo(0.2f * d12, C3 * d12);
                path3.lineTo(C * d12, C2 * d12);
                path3.lineTo(0.8f * d12, d12 * C4);
                g1.j jVar = p0Var.f10722b;
                PathMeasure pathMeasure = jVar.f6616a;
                if (e0Var3 == null) {
                    path = null;
                } else {
                    if (!(e0Var3 instanceof g1.i)) {
                        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                    path = ((g1.i) e0Var3).f6611a;
                }
                pathMeasure.setPath(path, false);
                ((g1.i) e0Var2).c();
                jVar.a(0.0f, jVar.f6616a.getLength() * floatValue, e0Var2);
                dVar.j(e0Var2, j11, hVar2);
                return ni.o.f12336a;
            default:
                t1.p0 p0Var2 = (t1.p0) obj;
                t1.q0[] q0VarArr = (t1.q0[]) this.f10845s;
                List list = (List) this.f10846t;
                t1.j0 j0Var = (t1.j0) this.f10847u;
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f10848v;
                kotlin.jvm.internal.v vVar2 = (kotlin.jvm.internal.v) this.w;
                y.p pVar = (y.p) this.f10849x;
                int length = q0VarArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i11 < length) {
                    t1.q0 q0Var = q0VarArr[i11];
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.layout.Placeable", q0Var);
                    y.n.b(p0Var2, q0Var, (t1.g0) list.get(i10), j0Var.getLayoutDirection(), vVar.f9426i, vVar2.f9426i, pVar.f21098a);
                    i11++;
                    i10++;
                }
                return ni.o.f12336a;
        }
    }
}
