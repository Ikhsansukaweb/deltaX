package jf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f8545a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8546b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8547c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8548d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8549e;

    /* renamed from: f, reason: collision with root package name */
    public final int f8550f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8551g;

    /* renamed from: h, reason: collision with root package name */
    public final int f8552h;

    public c(int i10, int i11, int i12, float f10, int i13, int i14, int i15, boolean z10) {
        this.f8546b = i10;
        this.f8549e = i11;
        this.f8550f = i12;
        this.f8548d = f10;
        this.f8545a = i13;
        this.f8547c = i14;
        this.f8552h = i15;
        this.f8551g = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f8546b == cVar.f8546b && this.f8549e == cVar.f8549e && this.f8550f == cVar.f8550f && Float.compare(this.f8548d, cVar.f8548d) == 0 && this.f8545a == cVar.f8545a && this.f8547c == cVar.f8547c && this.f8552h == cVar.f8552h && this.f8551g == cVar.f8551g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = Integer.hashCode(this.f8546b);
        int hashCode2 = Integer.hashCode(this.f8549e);
        int hashCode3 = Integer.hashCode(this.f8550f);
        int hashCode4 = Float.hashCode(this.f8548d);
        int hashCode5 = Integer.hashCode(this.f8545a);
        int hashCode6 = Integer.hashCode(this.f8547c);
        int hashCode7 = Integer.hashCode(this.f8552h);
        boolean z10 = this.f8551g;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return (((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + i10;
    }

    public final String toString() {
        return "RequestPolicy(maxDuration=" + this.f8546b + ", retryMaxInterval=" + this.f8549e + ", retryWaitBase=" + this.f8550f + ", retryJitterPct=" + this.f8548d + ", connectTimeout=" + this.f8545a + ", readTimeout=" + this.f8547c + ", writeTimeout=" + this.f8552h + ", shouldStoreLocally=" + this.f8551g + ')';
    }
}
