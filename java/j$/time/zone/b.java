package j$.time.zone;

import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class b implements Comparable, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8264e = 0;
    private static final long serialVersionUID = -6946044323557704546L;

    /* renamed from: a, reason: collision with root package name */
    public final long f8265a;

    /* renamed from: b, reason: collision with root package name */
    public final LocalDateTime f8266b;

    /* renamed from: c, reason: collision with root package name */
    public final ZoneOffset f8267c;

    /* renamed from: d, reason: collision with root package name */
    public final ZoneOffset f8268d;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.f8265a, ((b) obj).f8265a);
    }

    public b(LocalDateTime localDateTime, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f8265a = localDateTime.w(zoneOffset);
        this.f8266b = localDateTime;
        this.f8267c = zoneOffset;
        this.f8268d = zoneOffset2;
    }

    public b(long j, ZoneOffset zoneOffset, ZoneOffset zoneOffset2) {
        this.f8265a = j;
        this.f8266b = LocalDateTime.P(j, 0, zoneOffset);
        this.f8267c = zoneOffset;
        this.f8268d = zoneOffset2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new a((byte) 2, this);
    }

    public final boolean s() {
        return this.f8268d.f8042b > this.f8267c.f8042b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f8265a == bVar.f8265a && this.f8267c.equals(bVar.f8267c) && this.f8268d.equals(bVar.f8268d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8266b.hashCode() ^ this.f8267c.f8042b) ^ Integer.rotateLeft(this.f8268d.f8042b, 16);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Transition[");
        sb2.append(s() ? "Gap" : "Overlap");
        sb2.append(" at ");
        sb2.append(this.f8266b);
        sb2.append(this.f8267c);
        sb2.append(" to ");
        sb2.append(this.f8268d);
        sb2.append(']');
        return sb2.toString();
    }
}
