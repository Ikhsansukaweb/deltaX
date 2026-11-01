package rk;

import dk.r0;
import java.util.List;
import jk.w;
import o0.d2;
import o0.s0;
import vk.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16293i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f16294s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f16295t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d2 f16296u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d2 f16297v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f16298x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ d2 f16299y;

    public /* synthetic */ i(s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6, s0 s0Var7) {
        this.f16294s = s0Var;
        this.f16295t = s0Var2;
        this.f16296u = s0Var3;
        this.f16297v = s0Var4;
        this.w = s0Var5;
        this.f16298x = s0Var6;
        this.f16299y = s0Var7;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f16293i) {
            case 0:
                s0 s0Var = (s0) this.f16296u;
                s0 s0Var2 = (s0) this.f16297v;
                s0 s0Var3 = (s0) this.w;
                s0 s0Var4 = (s0) this.f16298x;
                s0 s0Var5 = (s0) this.f16299y;
                z.e eVar = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                List list = (List) this.f16294s.getValue();
                eVar.F(list.size(), null, new r0(10, list), new w0.a(-632812321, new p(list, this.f16295t, s0Var, s0Var2, s0Var3, s0Var4, s0Var5), true));
                break;
            default:
                bj.c cVar = (bj.c) this.w;
                w wVar = (w) this.f16298x;
                z.e eVar2 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar2);
                z.e.E(eVar2, new w0.a(961317624, new vk.c(this.f16296u, 1), true));
                d2 d2Var = this.f16297v;
                if (((List) d2Var.getValue()).isEmpty()) {
                    z.e.E(eVar2, vk.b.f19973t);
                } else {
                    List list2 = (List) d2Var.getValue();
                    eVar2.F(list2.size(), null, new r0(13, list2), new w0.a(-632812321, new t(list2, cVar, wVar, this.f16294s, this.f16295t), true));
                }
                if (((Boolean) this.f16299y.getValue()).booleanValue()) {
                    z.e.E(eVar2, vk.b.f19974u);
                }
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ i(d2 d2Var, d2 d2Var2, bj.c cVar, w wVar, s0 s0Var, s0 s0Var2, d2 d2Var3) {
        this.f16296u = d2Var;
        this.f16297v = d2Var2;
        this.w = cVar;
        this.f16298x = wVar;
        this.f16294s = s0Var;
        this.f16295t = s0Var2;
        this.f16299y = d2Var3;
    }
}
