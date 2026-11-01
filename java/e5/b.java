package e5;

import a1.k;
import android.database.sqlite.SQLiteQuery;
import i2.h0;
import i2.i0;
import i2.n;
import i2.o;
import i2.t;
import i2.u;
import i2.w;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5734i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5735s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Object obj) {
        super(4);
        this.f5734i = i10;
        this.f5735s = obj;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        switch (this.f5734i) {
            case 0:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                d5.f fVar = (d5.f) this.f5735s;
                l.c(sQLiteQuery);
                fVar.b(new h(sQLiteQuery));
                break;
            case 1:
                int i11 = ((t) obj3).f7785a;
                int i12 = ((u) obj4).f7786a;
                m2.c cVar = (m2.c) this.f5735s;
                i0 b4 = ((o) cVar.f11159v).b((n) obj, (w) obj2, i11, i12);
                if (!(b4 instanceof h0)) {
                    f9.e eVar = new f9.e(b4, cVar.A);
                    cVar.A = eVar;
                    Object obj5 = eVar.f6420u;
                    l.d("null cannot be cast to non-null type android.graphics.Typeface", obj5);
                    break;
                } else {
                    Object obj6 = ((h0) b4).f7761i;
                    l.d("null cannot be cast to non-null type android.graphics.Typeface", obj6);
                    break;
                }
            case 2:
                z.a aVar = (z.a) obj;
                int intValue = ((Number) obj2).intValue();
                o0.o oVar = (o0.o) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 14) == 0) {
                    i10 = (oVar.f(aVar) ? 4 : 2) | intValue2;
                } else {
                    i10 = intValue2;
                }
                if ((intValue2 & 112) == 0) {
                    i10 |= oVar.d(intValue) ? 32 : 16;
                }
                if ((i10 & 731) == 146 && oVar.D()) {
                    oVar.P();
                } else {
                    nk.e eVar2 = (nk.e) ((List) this.f5735s).get(intValue);
                    oVar.U(419160108);
                    nk.c.h(eVar2, oVar, 8);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(k.f186a, uf.d.o(8, oVar)), oVar);
                    oVar.r(false);
                }
                break;
            default:
                z.a aVar2 = (z.a) obj;
                ((Number) obj2).intValue();
                o0.o oVar2 = (o0.o) obj3;
                int intValue3 = ((Number) obj4).intValue();
                if ((intValue3 & 14) == 0) {
                    intValue3 |= oVar2.f(aVar2) ? 4 : 2;
                }
                if ((intValue3 & 651) == 130 && oVar2.D()) {
                    oVar2.P();
                } else {
                    ((w0.a) this.f5735s).invoke(aVar2, oVar2, Integer.valueOf(intValue3 & 14));
                }
                break;
        }
        return ni.o.f12336a;
    }
}
