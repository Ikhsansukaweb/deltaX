package fh;

import com.google.android.gms.internal.measurement.j3;
import dh.d;
import dk.r;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements d {

    /* renamed from: d, reason: collision with root package name */
    public static final j3 f6480d = new j3(new r(25));

    /* renamed from: a, reason: collision with root package name */
    public int f6481a;

    /* renamed from: b, reason: collision with root package name */
    public long f6482b;

    /* renamed from: c, reason: collision with root package name */
    public Integer f6483c;

    public final boolean equals(Object obj) {
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6481a == aVar.f6481a && this.f6482b == aVar.f6482b && Objects.equals(this.f6483c, aVar.f6483c);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6481a), Long.valueOf(this.f6482b), this.f6483c);
    }

    public final String toString() {
        return "NoExtSpanImpl{column=" + this.f6481a + ", style=" + this.f6482b + ", extra=" + this.f6483c + '}';
    }
}
