package al;

import java.io.Serializable;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import k0.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f505a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f506b;

    /* renamed from: c, reason: collision with root package name */
    public final Serializable f507c;

    public a(String str, boolean z10) {
        this.f505a = 0;
        this.f507c = str;
        this.f506b = z10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f505a) {
            case 0:
                Thread thread = new Thread(runnable, (String) this.f507c);
                thread.setDaemon(this.f506b);
                return thread;
            default:
                StringBuilder b4 = f.b(this.f506b ? "WM.task-" : "androidx.work-");
                b4.append(((AtomicInteger) this.f507c).incrementAndGet());
                return new Thread(runnable, b4.toString());
        }
    }

    public a(boolean z10) {
        this.f505a = 1;
        this.f506b = z10;
        this.f507c = new AtomicInteger(0);
    }
}
