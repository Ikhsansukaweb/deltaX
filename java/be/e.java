package be;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2680a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f2681b;

    public e(int i10) {
        this.f2680a = i10;
        switch (i10) {
            case 1:
                this.f2681b = new AtomicInteger(1);
                break;
            case 2:
                this.f2681b = new AtomicInteger(0);
                break;
            case 3:
                this.f2681b = new AtomicInteger(1);
                break;
            default:
                this.f2681b = new AtomicInteger();
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f2680a) {
            case 0:
                kotlin.jvm.internal.l.f("r", runnable);
                return new Thread(runnable, String.format(Locale.ENGLISH, "%s-%d", Arrays.copyOf(new Object[]{"IronSourceThread", Integer.valueOf(this.f2681b.incrementAndGet())}, 2)));
            case 1:
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f2681b.getAndIncrement())));
            case 2:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + this.f2681b.getAndIncrement());
                return thread;
            default:
                return new Thread(runnable, "ModernAsyncTask #" + this.f2681b.getAndIncrement());
        }
    }
}
