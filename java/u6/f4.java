package u6;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class f4 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18540i;

    /* renamed from: s, reason: collision with root package name */
    public final w5.s f18541s;

    /* renamed from: t, reason: collision with root package name */
    public final ed.a f18542t;

    public /* synthetic */ f4(w5.s sVar, ed.a aVar, int i10) {
        this.f18540i = i10;
        this.f18541s = sVar;
        this.f18542t = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18540i) {
            case 0:
                w5.s sVar = this.f18541s;
                q qVar = (q) sVar.f20492i;
                x a10 = qVar.a();
                ExecutorService x10 = qVar.x();
                ed.a aVar = this.f18542t;
                m4 m4Var = new m4(a10, x10, 2, aVar, new f4(sVar, aVar, 1));
                ((CopyOnWriteArrayList) sVar.f20493s).add(m4Var);
                m4Var.c(qVar.b().f18744a);
                break;
            default:
                w5.s sVar2 = this.f18541s;
                q qVar2 = (q) sVar2.f20492i;
                m4 m4Var2 = new m4(qVar2.a(), qVar2.x(), 3, this.f18542t, new ek.a(9));
                ((CopyOnWriteArrayList) sVar2.f20493s).add(m4Var2);
                m4Var2.c(qVar2.b().f18744a);
                break;
        }
    }
}
