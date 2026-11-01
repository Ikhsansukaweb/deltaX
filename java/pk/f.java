package pk;

import a0.u;
import android.content.Context;
import dk.f0;
import dk.r0;
import dk.w;
import java.util.List;
import kotlin.jvm.internal.l;
import mk.h;
import ni.o;
import o0.d2;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements bj.c {
    public final /* synthetic */ d2 A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14797i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f14798s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d2 f14799t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f14800u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f14801v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14802x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14803y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f14804z;

    public /* synthetic */ f(List list, jk.g gVar, Context context, s0 s0Var, fk.a aVar, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5) {
        this.w = list;
        this.f14802x = gVar;
        this.f14803y = context;
        this.f14799t = s0Var;
        this.f14804z = aVar;
        this.f14798s = s0Var2;
        this.f14800u = s0Var3;
        this.f14801v = s0Var4;
        this.A = s0Var5;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f14797i) {
            case 0:
                List list = (List) this.w;
                jk.g gVar = (jk.g) this.f14802x;
                Context context = (Context) this.f14803y;
                fk.a aVar = (fk.a) this.f14804z;
                s0 s0Var = (s0) this.A;
                z.e eVar = (z.e) obj;
                l.f("$this$LazyColumn", eVar);
                z.e.E(eVar, a.f14783f);
                eVar.F(list.size(), new u(22, new f0(10), list), new r0(8, list), new w0.a(-632812321, new e5.b(2, list), true));
                d2 d2Var = this.f14799t;
                z.e.E(eVar, new w0.a(360548201, new w(gVar, context, d2Var, 8), true));
                List list2 = (List) d2Var.getValue();
                eVar.F(list2.size(), new u(23, new f0(11), list2), new r0(9, list2), new w0.a(-632812321, new dk.s0(list2, aVar, gVar, this.f14798s, 1), true));
                s0 s0Var2 = this.f14800u;
                z.e.E(eVar, new w0.a(-1644942678, new d(s0Var2, this.f14801v, 0), true));
                List list3 = (List) s0Var2.getValue();
                eVar.F(list3.size(), new u(21, new f0(12), list3), new r0(7, list3), new w0.a(-632812321, new ok.g(1, list3, s0Var), true));
                break;
            default:
                bj.c cVar = (bj.c) this.w;
                d2 d2Var2 = (d2) this.f14802x;
                bj.c cVar2 = (bj.c) this.f14803y;
                bj.c cVar3 = (bj.c) this.f14804z;
                z.e eVar2 = (z.e) obj;
                l.f("$this$LazyColumn", eVar2);
                z.e.E(eVar2, new w0.a(1602884312, new h(this.f14798s, 4), true));
                z.e.E(eVar2, new w0.a(-1158029617, new mk.d(3, this.f14799t, cVar), true));
                z.e.E(eVar2, vk.b.f19967n);
                List list4 = (List) d2Var2.getValue();
                eVar2.F(list4.size(), null, new r0(14, list4), new w0.a(-632812321, new vk.w(list4, cVar, cVar2, cVar3, this.f14800u, this.f14801v), true));
                if (((Boolean) this.A.getValue()).booleanValue()) {
                    z.e.E(eVar2, vk.b.f19968o);
                }
                break;
        }
        return o.f12336a;
    }

    public /* synthetic */ f(s0 s0Var, d2 d2Var, bj.c cVar, d2 d2Var2, bj.c cVar2, bj.c cVar3, s0 s0Var2, s0 s0Var3, d2 d2Var3) {
        this.f14798s = s0Var;
        this.f14799t = d2Var;
        this.w = cVar;
        this.f14802x = d2Var2;
        this.f14803y = cVar2;
        this.f14804z = cVar3;
        this.f14800u = s0Var2;
        this.f14801v = s0Var3;
        this.A = d2Var3;
    }
}
