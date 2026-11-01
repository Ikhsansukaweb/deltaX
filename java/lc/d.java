package lc;

import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import jc.j;
import ze.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final long f9817d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e, reason: collision with root package name */
    public static final long f9818e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a, reason: collision with root package name */
    public final j f9819a;

    /* renamed from: b, reason: collision with root package name */
    public long f9820b;

    /* renamed from: c, reason: collision with root package name */
    public int f9821c;

    public d() {
        if (a0.f21625i == null) {
            Pattern pattern = j.f8530c;
            a0.f21625i = new a0();
        }
        a0 a0Var = a0.f21625i;
        if (j.f8531d == null) {
            j.f8531d = new j(a0Var);
        }
        this.f9819a = j.f8531d;
    }

    public final synchronized boolean a() {
        boolean z10;
        if (this.f9821c != 0) {
            this.f9819a.f8532a.getClass();
            z10 = System.currentTimeMillis() > this.f9820b;
        }
        return z10;
    }

    public final synchronized void b(int i10) {
        long min;
        if ((i10 >= 200 && i10 < 300) || i10 == 401 || i10 == 404) {
            synchronized (this) {
                this.f9821c = 0;
            }
            return;
        }
        this.f9821c++;
        synchronized (this) {
            if (i10 == 429 || (i10 >= 500 && i10 < 600)) {
                double pow = Math.pow(2.0d, this.f9821c);
                this.f9819a.getClass();
                min = (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), f9818e);
            } else {
                min = f9817d;
            }
            this.f9819a.f8532a.getClass();
            this.f9820b = System.currentTimeMillis() + min;
        }
        return;
    }
}
