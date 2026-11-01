package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final p2.h f7127a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7128b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7129c;

    public l(p2.h hVar, int i10, long j) {
        this.f7127a = hVar;
        this.f7128b = i10;
        this.f7129c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f7127a == lVar.f7127a && this.f7128b == lVar.f7128b && this.f7129c == lVar.f7129c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7129c) + android.support.v4.media.session.a.A(this.f7128b, this.f7127a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f7127a + ", offset=" + this.f7128b + ", selectableId=" + this.f7129c + ')';
    }
}
