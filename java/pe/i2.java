package pe;

import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i2 implements Observer {

    /* renamed from: a, reason: collision with root package name */
    public final CountDownLatch f14164a;

    /* renamed from: b, reason: collision with root package name */
    public final o9.d2 f14165b;

    public i2(o9.d2 d2Var, CountDownLatch countDownLatch) {
        this.f14165b = d2Var;
        this.f14164a = countDownLatch;
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        w1.f14452b.deleteObserver(this);
        this.f14165b.f12875t = Boolean.TRUE.equals(obj);
        this.f14164a.countDown();
    }
}
