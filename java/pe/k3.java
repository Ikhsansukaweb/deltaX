package pe;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k3 {

    /* renamed from: e, reason: collision with root package name */
    public static String f14215e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f14216f;

    /* renamed from: a, reason: collision with root package name */
    public static final ScheduledExecutorService f14211a = Executors.newScheduledThreadPool(1);

    /* renamed from: b, reason: collision with root package name */
    public static final CountDownLatch f14212b = new CountDownLatch(1);

    /* renamed from: d, reason: collision with root package name */
    public static final ek.a f14214d = new ek.a(8);

    /* renamed from: c, reason: collision with root package name */
    public static final CountDownLatch f14213c = new CountDownLatch(1);
}
