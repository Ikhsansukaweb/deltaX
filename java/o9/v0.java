package o9;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends FutureTask implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final long f13173i;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f13174s;

    /* renamed from: t, reason: collision with root package name */
    public final String f13175t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x0 f13176u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(x0 x0Var, Runnable runnable, boolean z10, String str) {
        super(runnable, null);
        this.f13176u = x0Var;
        long andIncrement = x0.C.getAndIncrement();
        this.f13173i = andIncrement;
        this.f13175t = str;
        this.f13174s = z10;
        if (andIncrement == Long.MAX_VALUE) {
            i0 i0Var = ((y0) x0Var.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.f12983x.f("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        v0 v0Var = (v0) obj;
        boolean z10 = v0Var.f13174s;
        boolean z11 = this.f13174s;
        if (z11 != z10) {
            return !z11 ? 1 : -1;
        }
        long j = v0Var.f13173i;
        long j10 = this.f13173i;
        if (j10 < j) {
            return -1;
        }
        if (j10 > j) {
            return 1;
        }
        i0 i0Var = ((y0) this.f13176u.f9536s).f13208z;
        y0.k(i0Var);
        i0Var.f12984y.g("Two tasks share the same index. index", Long.valueOf(j10));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th2) {
        i0 i0Var = ((y0) this.f13176u.f9536s).f13208z;
        y0.k(i0Var);
        i0Var.f12983x.g(this.f13175t, th2);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(x0 x0Var, Callable callable, boolean z10) {
        super(callable);
        this.f13176u = x0Var;
        long andIncrement = x0.C.getAndIncrement();
        this.f13173i = andIncrement;
        this.f13175t = "Task exception on worker thread";
        this.f13174s = z10;
        if (andIncrement == Long.MAX_VALUE) {
            i0 i0Var = ((y0) x0Var.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.f12983x.f("Tasks index overflow");
        }
    }
}
