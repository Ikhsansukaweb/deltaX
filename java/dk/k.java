package dk;

import android.content.Context;
import android.media.MediaPlayer;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class k implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5202i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5203s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5204t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5205u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5206v;

    public /* synthetic */ k(Object obj, Object obj2, Object obj3, o0.d2 d2Var, int i10) {
        this.f5202i = i10;
        this.f5203s = obj;
        this.f5204t = obj2;
        this.f5205u = obj3;
        this.f5206v = d2Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f5202i) {
            case 0:
                y0.q qVar = (y0.q) this.f5203s;
                o0.s0 s0Var = (o0.s0) this.f5204t;
                bj.c cVar = (bj.c) this.f5206v;
                o0.s0 s0Var2 = (o0.s0) this.f5205u;
                p pVar = (p) obj;
                kotlin.jvm.internal.l.f("fileItem", pVar);
                String str = pVar.f5299b;
                if (pVar.f5300c) {
                    qVar.add(str);
                    s0Var.setValue(str);
                } else {
                    MediaPlayer mediaPlayer = (MediaPlayer) s0Var2.getValue();
                    if (mediaPlayer != null) {
                        mediaPlayer.release();
                    }
                    cVar.invoke(pVar);
                }
                return ni.o.f12336a;
            case 1:
                o0.d2 d2Var = (o0.d2) this.f5203s;
                u0 u0Var = (u0) this.f5204t;
                Context context = (Context) this.f5205u;
                o0.d2 d2Var2 = (o0.d2) this.f5206v;
                z.e eVar = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                List list = (List) d2Var.getValue();
                eVar.F(list.size(), new a0.u(4, new f0(0), list), new r0(0, list), new w0.a(-632812321, new s0(list, u0Var, context, d2Var2, 0), true));
                z.e.E(eVar, s.f5356p);
                break;
            default:
                bj.e eVar2 = (bj.e) this.f5203s;
                o0.s0 s0Var3 = (o0.s0) this.f5204t;
                o0.s0 s0Var4 = (o0.s0) this.f5205u;
                o0.s0 s0Var5 = (o0.s0) this.f5206v;
                kotlin.jvm.internal.l.f("$this$KeyboardActions", (f0.t0) obj);
                qk.b.b(eVar2, s0Var3, s0Var4, s0Var5);
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ k(y0.q qVar, o0.s0 s0Var, bj.c cVar, o0.s0 s0Var2) {
        this.f5202i = 0;
        this.f5203s = qVar;
        this.f5204t = s0Var;
        this.f5206v = cVar;
        this.f5205u = s0Var2;
    }
}
