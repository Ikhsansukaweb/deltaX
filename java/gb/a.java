package gb;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f6813e = Executors.defaultThreadFactory();

    /* renamed from: a, reason: collision with root package name */
    public final String f6814a;

    /* renamed from: b, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f6815b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6816c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f6817d = new AtomicLong();

    public a(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f6814a = str;
        this.f6816c = i10;
        this.f6815b = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = f6813e.newThread(new androidx.fragment.app.d(7, this, runnable, false));
        Locale locale = Locale.ROOT;
        newThread.setName(this.f6814a + " Thread #" + this.f6817d.getAndIncrement());
        return newThread;
    }
}
