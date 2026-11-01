package x5;

import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements Runnable {

    /* renamed from: u, reason: collision with root package name */
    public static final String f20796u = androidx.work.n.f("StopWorkRunnable");

    /* renamed from: i, reason: collision with root package name */
    public final o5.o f20797i;

    /* renamed from: s, reason: collision with root package name */
    public final o5.j f20798s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f20799t;

    public m(o5.o oVar, o5.j jVar, boolean z10) {
        this.f20797i = oVar;
        this.f20798s = jVar;
        this.f20799t = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean c10;
        o5.p pVar;
        if (this.f20799t) {
            o5.f fVar = this.f20797i.f12753f;
            o5.j jVar = this.f20798s;
            fVar.getClass();
            String str = jVar.f12736a.f20450a;
            synchronized (fVar.C) {
                try {
                    androidx.work.n.d().a(o5.f.D, "Processor stopping foreground work " + str);
                    pVar = (o5.p) fVar.w.remove(str);
                    if (pVar != null) {
                        fVar.f12731y.remove(str);
                    }
                } finally {
                }
            }
            c10 = o5.f.c(str, pVar);
        } else {
            o5.f fVar2 = this.f20797i.f12753f;
            o5.j jVar2 = this.f20798s;
            fVar2.getClass();
            String str2 = jVar2.f12736a.f20450a;
            synchronized (fVar2.C) {
                try {
                    o5.p pVar2 = (o5.p) fVar2.f12730x.remove(str2);
                    if (pVar2 == null) {
                        androidx.work.n.d().a(o5.f.D, "WorkerWrapper could not be found for " + str2);
                    } else {
                        Set set = (Set) fVar2.f12731y.get(str2);
                        if (set != null && set.contains(jVar2)) {
                            androidx.work.n.d().a(o5.f.D, "Processor stopping background work " + str2);
                            fVar2.f12731y.remove(str2);
                            c10 = o5.f.c(str2, pVar2);
                        }
                    }
                    c10 = false;
                } finally {
                }
            }
        }
        androidx.work.n.d().a(f20796u, "StopWorkRunnable for " + this.f20798s.f12736a.f20450a + "; Processor.stopWork = " + c10);
    }
}
