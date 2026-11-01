package d;

import android.os.Bundle;
import d2.w;
import f0.d1;
import f0.u1;
import f0.v1;
import g1.m0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import k2.u;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.v;
import ni.o;
import o0.d0;
import o0.d2;
import o0.s0;
import s.f0;
import s.g0;
import t4.a0;
import t4.k;
import u2.r;
import v1.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4640i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f4641s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f4642t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4643u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f4644v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        super(1);
        this.f4640i = i10;
        this.f4641s = obj;
        this.f4642t = obj2;
        this.f4643u = obj3;
        this.f4644v = obj4;
        this.w = obj5;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        List list;
        int i10 = this.f4640i;
        o oVar = o.f12336a;
        float f10 = 0.0f;
        Object obj2 = this.f4644v;
        Object obj3 = this.f4643u;
        Object obj4 = this.f4642t;
        Object obj5 = this.w;
        Object obj6 = this.f4641s;
        switch (i10) {
            case 0:
                l.f("$this$DisposableEffect", (d0) obj);
                a aVar = (a) obj6;
                aVar.f4639a = ((f.h) obj4).c((String) obj3, (g.b) obj2, new qc.c(5, (s0) obj5));
                return new b0.o(2, aVar);
            case 1:
                e0 e0Var = (e0) obj;
                e0Var.a();
                float h10 = hl.l.h(((Number) ((t.c) obj6).d()).floatValue(), 0.0f, 1.0f);
                if (h10 != 0.0f) {
                    long j = ((u) obj3).f8972b;
                    int i11 = w.f4779c;
                    int e10 = ((k2.o) obj4).e((int) (j >> 32));
                    v1 d4 = ((u1) obj2).d();
                    f1.d c10 = d4 != null ? d4.f6232a.c(e10) : new f1.d(0.0f, 0.0f, 0.0f, 0.0f);
                    float V = e0Var.V(d1.f6010b);
                    float f11 = V / 2;
                    float f12 = c10.f6313a + f11;
                    float d10 = f1.f.d(e0Var.f19433i.d()) - f11;
                    if (f12 > d10) {
                        f12 = d10;
                    }
                    if (f12 >= f11) {
                        f11 = f12;
                    }
                    i1.d.t0(e0Var, (m0) obj5, xa.a.a(f11, c10.f6314b), xa.a.a(f11, c10.f6316d), V, h10, 432);
                }
                return oVar;
            case 2:
                k kVar = (k) obj;
                v vVar = (v) obj3;
                l.f("entry", kVar);
                ((s) obj6).f9423i = true;
                ArrayList arrayList = (ArrayList) obj4;
                int indexOf = arrayList.indexOf(kVar);
                if (indexOf != -1) {
                    int i12 = indexOf + 1;
                    list = arrayList.subList(vVar.f9426i, i12);
                    vVar.f9426i = i12;
                } else {
                    list = oi.s.f13616i;
                }
                ((a0) obj2).a(kVar.f17705s, (Bundle) obj5, kVar, list);
                return oVar;
            case 3:
                r rVar = (r) obj6;
                rVar.E.addView(rVar, rVar.F);
                rVar.i((bj.a) obj4, (u2.v) obj2, (String) obj3, (q2.l) obj5);
                return new b0.o(6, rVar);
            default:
                s.l lVar = (s.l) obj;
                Map map = (Map) obj6;
                if (!((List) ((d2) obj5).getValue()).contains(lVar.a())) {
                    return f8.a.S(f0.f16522b, g0.f16527b);
                }
                Float f13 = (Float) map.get(((k) lVar.a()).w);
                if (f13 != null) {
                    f10 = f13.floatValue();
                } else {
                    map.put(((k) lVar.a()).w, Float.valueOf(0.0f));
                }
                if (!l.a(((k) lVar.c()).w, ((k) lVar.a()).w)) {
                    f10 = ((Boolean) ((u4.i) obj4).f18373c.getValue()).booleanValue() ? f10 - 1.0f : f10 + 1.0f;
                }
                map.put(((k) lVar.c()).w, Float.valueOf(f10));
                return new s.v((f0) ((bj.c) obj3).invoke(lVar), (g0) ((bj.c) obj2).invoke(lVar), f10, 8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(r rVar, bj.a aVar, u2.v vVar, String str, q2.l lVar) {
        super(1);
        this.f4640i = 3;
        this.f4641s = rVar;
        this.f4642t = aVar;
        this.f4644v = vVar;
        this.f4643u = str;
        this.w = lVar;
    }
}
