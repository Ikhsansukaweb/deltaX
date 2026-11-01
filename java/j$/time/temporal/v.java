package j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class v implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* renamed from: a, reason: collision with root package name */
    public final long f8246a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8247b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8248c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8249d;

    public static v f(long j, long j10) {
        if (j > j10) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new v(j, j, j10, j10);
    }

    public static v g(long j, long j10) {
        if (j > j10) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 > j10) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new v(1L, 1L, j, j10);
    }

    public v(long j, long j10, long j11, long j12) {
        this.f8246a = j;
        this.f8247b = j10;
        this.f8248c = j11;
        this.f8249d = j12;
    }

    public final boolean d() {
        return this.f8246a >= -2147483648L && this.f8249d <= 2147483647L;
    }

    public final boolean e(long j) {
        return j >= this.f8246a && j <= this.f8249d;
    }

    public final int a(long j, r rVar) {
        if (d() && e(j)) {
            return (int) j;
        }
        throw new j$.time.c(c(j, rVar));
    }

    public final void b(long j, r rVar) {
        if (!e(j)) {
            throw new j$.time.c(c(j, rVar));
        }
    }

    public final String c(long j, r rVar) {
        if (rVar != null) {
            return "Invalid value for " + rVar + " (valid values " + this + "): " + j;
        }
        return "Invalid value (valid values " + this + "): " + j;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        long j = this.f8246a;
        long j10 = this.f8247b;
        if (j > j10) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j11 = this.f8248c;
        long j12 = this.f8249d;
        if (j11 > j12) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j10 > j12) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.f8246a == vVar.f8246a && this.f8247b == vVar.f8247b && this.f8248c == vVar.f8248c && this.f8249d == vVar.f8249d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f8246a;
        long j10 = this.f8247b;
        long j11 = j + (j10 << 16) + (j10 >> 48);
        long j12 = this.f8248c;
        long j13 = j11 + (j12 << 32) + (j12 >> 32);
        long j14 = this.f8249d;
        long j15 = j13 + (j14 << 48) + (j14 >> 16);
        return (int) (j15 ^ (j15 >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f8246a);
        if (this.f8246a != this.f8247b) {
            sb2.append('/');
            sb2.append(this.f8247b);
        }
        sb2.append(" - ");
        sb2.append(this.f8248c);
        if (this.f8248c != this.f8249d) {
            sb2.append('/');
            sb2.append(this.f8249d);
        }
        return sb2.toString();
    }
}
