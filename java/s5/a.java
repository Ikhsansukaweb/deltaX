package s5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f16633a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16634b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16635c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16636d;

    public a(boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f16633a = z10;
        this.f16634b = z11;
        this.f16635c = z12;
        this.f16636d = z13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f16633a == aVar.f16633a && this.f16634b == aVar.f16634b && this.f16635c == aVar.f16635c && this.f16636d == aVar.f16636d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        boolean z10 = this.f16633a;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        int i11 = i10 * 31;
        boolean z11 = this.f16634b;
        int i12 = z11;
        if (z11 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z12 = this.f16635c;
        int i14 = z12;
        if (z12 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z13 = this.f16636d;
        return i15 + (z13 ? 1 : z13 ? 1 : 0);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.f16633a + ", isValidated=" + this.f16634b + ", isMetered=" + this.f16635c + ", isNotRoaming=" + this.f16636d + ')';
    }
}
