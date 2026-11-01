package j$.time;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public final class Duration implements j$.time.temporal.q, Comparable<Duration>, Serializable {
    public static final Duration ZERO = new Duration(0, 0);
    private static final long serialVersionUID = 3078945930695997490L;

    /* renamed from: a, reason: collision with root package name */
    public final long f8026a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8027b;

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        Duration duration2 = duration;
        int compare = Long.compare(this.f8026a, duration2.f8026a);
        return compare != 0 ? compare : this.f8027b - duration2.f8027b;
    }

    static {
        BigInteger.valueOf(1000000000L);
    }

    public static Duration ofSeconds(long j) {
        return A(j, 0);
    }

    public static Duration ofMillis(long j) {
        long j10 = j / 1000;
        int i10 = (int) (j % 1000);
        if (i10 < 0) {
            i10 += TimeExtensionsKt.MILLIS_PER_SECOND;
            j10--;
        }
        return A(j10, i10 * 1000000);
    }

    public static Duration F(long j) {
        long j10 = j / 1000000000;
        int i10 = (int) (j % 1000000000);
        if (i10 < 0) {
            i10 = (int) (i10 + 1000000000);
            j10--;
        }
        return A(j10, i10);
    }

    public static Duration A(long j, int i10) {
        if ((i10 | j) == 0) {
            return ZERO;
        }
        return new Duration(j, i10);
    }

    public Duration(long j, int i10) {
        this.f8026a = j;
        this.f8027b = i10;
    }

    @Override // j$.time.temporal.q
    public final j$.time.temporal.m s(j$.time.temporal.m mVar) {
        long j = this.f8026a;
        if (j != 0) {
            mVar = mVar.l(j, j$.time.temporal.b.SECONDS);
        }
        int i10 = this.f8027b;
        return i10 != 0 ? mVar.l(i10, j$.time.temporal.b.NANOS) : mVar;
    }

    public long toMillis() {
        long j = this.f8026a;
        long j10 = this.f8027b;
        if (j < 0) {
            j++;
            j10 -= 1000000000;
        }
        return Math.addExact(Math.multiplyExact(j, TimeExtensionsKt.MILLIS_PER_SECOND), j10 / 1000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.f8026a == duration.f8026a && this.f8027b == duration.f8027b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f8026a;
        return (this.f8027b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        if (this == ZERO) {
            return "PT0S";
        }
        long j = this.f8026a;
        if (j < 0 && this.f8027b > 0) {
            j++;
        }
        long j10 = j / 3600;
        int i10 = (int) ((j % 3600) / 60);
        int i11 = (int) (j % 60);
        StringBuilder sb2 = new StringBuilder(24);
        sb2.append("PT");
        if (j10 != 0) {
            sb2.append(j10);
            sb2.append('H');
        }
        if (i10 != 0) {
            sb2.append(i10);
            sb2.append('M');
        }
        if (i11 == 0 && this.f8027b == 0 && sb2.length() > 2) {
            return sb2.toString();
        }
        if (this.f8026a >= 0 || this.f8027b <= 0) {
            sb2.append(i11);
        } else if (i11 == 0) {
            sb2.append("-0");
        } else {
            sb2.append(i11);
        }
        if (this.f8027b > 0) {
            int length = sb2.length();
            if (this.f8026a < 0) {
                sb2.append(2000000000 - this.f8027b);
            } else {
                sb2.append(this.f8027b + 1000000000);
            }
            while (sb2.charAt(sb2.length() - 1) == '0') {
                sb2.setLength(sb2.length() - 1);
            }
            sb2.setCharAt(length, '.');
        }
        sb2.append('S');
        return sb2.toString();
    }

    private Object writeReplace() {
        return new s((byte) 1, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
