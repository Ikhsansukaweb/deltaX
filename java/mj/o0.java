package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class o0 implements Runnable, Comparable, j0 {
    private volatile Object _heap;

    /* renamed from: i, reason: collision with root package name */
    public long f11400i;

    /* renamed from: s, reason: collision with root package name */
    public int f11401s = -1;

    public o0(long j) {
        this.f11400i = j;
    }

    public final int a(long j, p0 p0Var, q0 q0Var) {
        synchronized (this) {
            if (this._heap == y.f11435b) {
                return 2;
            }
            synchronized (p0Var) {
                try {
                    o0[] o0VarArr = p0Var.f16250a;
                    o0 o0Var = o0VarArr != null ? o0VarArr[0] : null;
                    if (q0.f11408z.get(q0Var) != 0) {
                        return 1;
                    }
                    if (o0Var == null) {
                        p0Var.f11402c = j;
                    } else {
                        long j10 = o0Var.f11400i;
                        if (j10 - j < 0) {
                            j = j10;
                        }
                        if (j - p0Var.f11402c > 0) {
                            p0Var.f11402c = j;
                        }
                    }
                    long j11 = this.f11400i;
                    long j12 = p0Var.f11402c;
                    if (j11 - j12 < 0) {
                        this.f11400i = j12;
                    }
                    p0Var.a(this);
                    return 0;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void b(p0 p0Var) {
        if (this._heap == y.f11435b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = p0Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.f11400i - ((o0) obj).f11400i;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    @Override // mj.j0
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                c8.c0 c0Var = y.f11435b;
                if (obj == c0Var) {
                    return;
                }
                p0 p0Var = obj instanceof p0 ? (p0) obj : null;
                if (p0Var != null) {
                    synchronized (p0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof rj.w ? (rj.w) obj2 : null) != null) {
                            p0Var.b(this.f11401s);
                        }
                    }
                }
                this._heap = c0Var;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f11400i + ']';
    }
}
