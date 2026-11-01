package gc;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f6841a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f6842b;

    public a(String str, ArrayList arrayList) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f6841a = str;
        this.f6842b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6841a.equals(aVar.f6841a) && this.f6842b.equals(aVar.f6842b);
    }

    public final int hashCode() {
        return ((this.f6841a.hashCode() ^ 1000003) * 1000003) ^ this.f6842b.hashCode();
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.f6841a + ", usedDates=" + this.f6842b + "}";
    }
}
