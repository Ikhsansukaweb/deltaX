package lb;

import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ExecutorService f9710a = f.a("awaitEvenIfOnMainThread task continuation executor");

    public static Object a(t9.p pVar) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        pVar.h(f9710a, new com.google.gson.internal.b(6, countDownLatch));
        countDownLatch.await(4L, TimeUnit.SECONDS);
        if (pVar.f()) {
            return pVar.c();
        }
        if (pVar.f17963d) {
            throw new CancellationException("Task is already canceled");
        }
        if (pVar.e()) {
            throw new IllegalStateException(pVar.b());
        }
        throw new TimeoutException();
    }
}
