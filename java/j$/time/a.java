package j$.time;

import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class a extends b implements Serializable {
    private static final long serialVersionUID = 6740630888130243051L;

    /* renamed from: a, reason: collision with root package name */
    public final x f8047a;

    public a(x xVar) {
        this.f8047a = xVar;
    }

    static {
        System.currentTimeMillis();
        ZoneOffset zoneOffset = ZoneOffset.UTC;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f8047a.equals(((a) obj).f8047a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8047a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + this.f8047a + "]";
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }
}
