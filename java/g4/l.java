package g4;

import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends pl.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ pl.a f6704a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f6705b;

    public l(pl.a aVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f6704a = aVar;
        this.f6705b = threadPoolExecutor;
    }

    @Override // pl.a
    public final void X(Throwable th2) {
        ThreadPoolExecutor threadPoolExecutor = this.f6705b;
        try {
            this.f6704a.X(th2);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // pl.a
    public final void Y(w5.n nVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f6705b;
        try {
            this.f6704a.Y(nVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
