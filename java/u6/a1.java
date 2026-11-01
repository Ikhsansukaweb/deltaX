package u6;

import android.net.TrafficStats;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a1 implements Comparable, Callable {

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicInteger f18423z = new AtomicInteger();

    /* renamed from: i, reason: collision with root package name */
    public final HashSet f18424i;

    /* renamed from: s, reason: collision with root package name */
    public Throwable f18425s;

    /* renamed from: t, reason: collision with root package name */
    public final int f18426t;

    /* renamed from: u, reason: collision with root package name */
    public final String f18427u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f18428v;
    public final HashSet w;

    /* renamed from: x, reason: collision with root package name */
    public j1 f18429x;

    /* renamed from: y, reason: collision with root package name */
    public final d1 f18430y;

    public a1(d1 d1Var, d1[] d1VarArr, String str) {
        HashSet hashSet = new HashSet();
        this.f18424i = hashSet;
        this.w = new HashSet();
        int incrementAndGet = f18423z.incrementAndGet();
        this.f18426t = incrementAndGet;
        this.f18428v = false;
        this.f18430y = d1Var;
        Collections.addAll(hashSet, d1VarArr);
        if (str != null) {
            this.f18427u = str;
        } else {
            this.f18427u = String.valueOf(incrementAndGet);
        }
    }

    public abstract long a();

    public void b(Throwable th2) {
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final j1 call() {
        TrafficStats.setThreadStatsTag(82339054);
        this.f18429x = null;
        this.f18425s = null;
        System.currentTimeMillis();
        try {
            j1 h10 = h();
            this.f18429x = h10;
            return h10;
        } finally {
        }
    }

    public void d() {
    }

    public void e() {
        this.f18428v = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (this.f18430y != a1Var.f18430y) {
            return false;
        }
        return this.f18427u.equals(a1Var.f18427u);
    }

    public abstract boolean f();

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final int compareTo(a1 a1Var) {
        int i10 = this.f18430y.f18500i - a1Var.f18430y.f18500i;
        if (i10 != 0) {
            return i10;
        }
        if (this.f18427u.equals(a1Var.f18427u)) {
            return 0;
        }
        return this.f18426t - a1Var.f18426t;
    }

    public abstract j1 h();

    public final int hashCode() {
        return this.f18427u.hashCode() + (this.f18430y.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18430y);
        sb2.append("-");
        String str = this.f18427u;
        sb2.append(str);
        String obj = sb2.toString();
        int i10 = this.f18426t;
        if (String.valueOf(i10).equals(str)) {
            return obj;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(obj);
        sb3.append("-");
        sb3.append(i10);
        return sb3.toString();
    }
}
