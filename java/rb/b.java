package rb;

import android.util.Log;
import fb.o;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import jh.c;
import o8.h;
import t9.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final double f15926a;

    /* renamed from: b, reason: collision with root package name */
    public final double f15927b;

    /* renamed from: c, reason: collision with root package name */
    public final long f15928c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15929d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayBlockingQueue f15930e;

    /* renamed from: f, reason: collision with root package name */
    public final ThreadPoolExecutor f15931f;

    /* renamed from: g, reason: collision with root package name */
    public final c f15932g;

    /* renamed from: h, reason: collision with root package name */
    public final h f15933h;

    /* renamed from: i, reason: collision with root package name */
    public int f15934i;
    public long j;

    public b(c cVar, sb.a aVar, h hVar) {
        double d4 = aVar.f16861d;
        double d10 = aVar.f16862e;
        this.f15926a = d4;
        this.f15927b = d10;
        this.f15928c = aVar.f16863f * 1000;
        this.f15932g = cVar;
        this.f15933h = hVar;
        int i10 = (int) d4;
        this.f15929d = i10;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i10);
        this.f15930e = arrayBlockingQueue;
        this.f15931f = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.f15934i = 0;
        this.j = 0L;
    }

    public final int a() {
        if (this.j == 0) {
            this.j = System.currentTimeMillis();
        }
        int currentTimeMillis = (int) ((System.currentTimeMillis() - this.j) / this.f15928c);
        int min = this.f15930e.size() == this.f15929d ? Math.min(100, this.f15934i + currentTimeMillis) : Math.max(0, this.f15934i - currentTimeMillis);
        if (this.f15934i != min) {
            this.f15934i = min;
            this.j = System.currentTimeMillis();
        }
        return min;
    }

    public final void b(lb.a aVar, j jVar) {
        String str = "Sending report through Google DataTransport: " + aVar.f9708b;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        this.f15932g.I(new h7.a(aVar.f9707a), new o(4, jVar, aVar));
    }
}
