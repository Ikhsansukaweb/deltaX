package o9;

import java.lang.Thread;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final String f13157a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x0 f13158b;

    public u0(x0 x0Var, String str) {
        this.f13158b = x0Var;
        this.f13157a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        i0 i0Var = ((y0) this.f13158b.f9536s).f13208z;
        y0.k(i0Var);
        i0Var.f12983x.g(this.f13157a, th2);
    }
}
