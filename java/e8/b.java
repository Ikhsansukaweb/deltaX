package e8;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5805a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5806b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicInteger f5807c;

    public b(String str, int i10) {
        this.f5805a = i10;
        switch (i10) {
            case 1:
                this.f5807c = new AtomicInteger(1);
                this.f5806b = str;
                break;
            default:
                this.f5806b = str;
                this.f5807c = new AtomicInteger(1);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f5805a) {
            case 0:
                return new Thread(runnable, "AdWorker(" + this.f5806b + ") #" + this.f5807c.getAndIncrement());
            default:
                return new Thread(runnable, "HS-" + this.f5806b + "-t-" + this.f5807c.getAndIncrement());
        }
    }
}
