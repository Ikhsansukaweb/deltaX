package c0;

import dk.q;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import jk.o;
import jk.w;
import kotlin.jvm.internal.m;
import mj.x;
import mj.y;
import o0.d2;
import o0.s0;
import pj.h1;
import t1.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2852i;

    /* renamed from: s, reason: collision with root package name */
    public Object f2853s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f2854t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f2855u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f2856v;
    public final Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(k kVar, p pVar, bj.a aVar, j jVar, ri.c cVar) {
        super(2, cVar);
        this.f2852i = 0;
        this.f2854t = kVar;
        this.f2855u = pVar;
        this.f2856v = (m) aVar;
        this.w = jVar;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f2852i) {
            case 0:
                i iVar = new i((k) this.f2854t, (p) this.f2855u, (m) this.f2856v, (j) this.w, cVar);
                iVar.f2853s = obj;
                return iVar;
            case 1:
                return new i((o) this.f2853s, (ArrayList) this.f2854t, (LinkedHashMap) this.f2855u, (LinkedHashMap) this.f2856v, (LinkedHashMap) this.w, cVar, 1);
            case 2:
                return new i((mf.a) this.w, (String) this.f2853s, (String) this.f2854t, (String) this.f2856v, (String) this.f2855u, cVar);
            default:
                return new i((d2) this.f2853s, (w) this.f2854t, (d2) this.f2855u, (d2) this.f2856v, (s0) this.w, cVar, 3);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        x xVar = (x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f2852i) {
            case 0:
                return ((i) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
            case 1:
                i iVar = (i) create(xVar, cVar);
                ni.o oVar = ni.o.f12336a;
                iVar.invokeSuspend(oVar);
                return oVar;
            case 2:
                i iVar2 = (i) create(xVar, cVar);
                ni.o oVar2 = ni.o.f12336a;
                iVar2.invokeSuspend(oVar2);
                return oVar2;
            default:
                i iVar3 = (i) create(xVar, cVar);
                ni.o oVar3 = ni.o.f12336a;
                iVar3.invokeSuspend(oVar3);
                return oVar3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f2852i;
        int i11 = 2;
        ni.o oVar = ni.o.f12336a;
        Object[] objArr = 0;
        Object obj2 = this.w;
        Object obj3 = this.f2854t;
        Object obj4 = this.f2856v;
        Object obj5 = this.f2855u;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                x xVar = (x) this.f2853s;
                k kVar = (k) obj3;
                y.u(xVar, null, 0, new ag.o(kVar, (p) obj5, (bj.a) obj4, (ri.c) null), 3);
                break;
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                o oVar2 = (o) this.f2853s;
                h1 h1Var = oVar2.f8666m;
                ArrayList arrayList = (ArrayList) obj3;
                h1Var.getClass();
                h1Var.k(null, arrayList);
                h1 h1Var2 = oVar2.f8668o;
                h1Var2.getClass();
                h1Var2.k(null, (LinkedHashMap) obj5);
                h1 h1Var3 = oVar2.f8669p;
                h1Var3.getClass();
                h1Var3.k(null, (LinkedHashMap) obj4);
                oVar2.f8670q = (LinkedHashMap) obj2;
                oVar2.m();
                if (!arrayList.isEmpty()) {
                    oVar2.z(((q) arrayList.get(0)).f5314b);
                    break;
                }
                break;
            case 2:
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                android.support.v4.media.session.b.k(((mf.a) obj2).f11262v, (String) this.f2853s, null, oi.y.F(new ni.g("reason", (String) obj3), new ni.g("reason_debug", (String) obj4), new ni.g("coroutine_name", (String) obj5)), 26);
                break;
            default:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                if (((Boolean) ((d2) this.f2853s).getValue()).booleanValue()) {
                    int i12 = vk.y.f20066b;
                    if (!((Boolean) ((d2) obj5).getValue()).booleanValue() && !((Boolean) ((d2) obj4).getValue()).booleanValue()) {
                        w wVar = (w) obj3;
                        String str = (String) ((s0) obj2).getValue();
                        w.f(wVar, str.length() > 0 ? str : null, 2);
                        break;
                    }
                }
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, ri.c cVar, int i10) {
        super(2, cVar);
        this.f2852i = i10;
        this.f2853s = obj;
        this.f2854t = obj2;
        this.f2855u = obj3;
        this.f2856v = obj4;
        this.w = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(mf.a aVar, String str, String str2, String str3, String str4, ri.c cVar) {
        super(2, cVar);
        this.f2852i = 2;
        this.w = aVar;
        this.f2853s = str;
        this.f2854t = str2;
        this.f2856v = str3;
        this.f2855u = str4;
    }
}
