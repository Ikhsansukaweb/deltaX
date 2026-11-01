package s7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f16638f = new a(10485760, 200, 10000, 604800000, 81920);

    /* renamed from: a, reason: collision with root package name */
    public final long f16639a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16640b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16641c;

    /* renamed from: d, reason: collision with root package name */
    public final long f16642d;

    /* renamed from: e, reason: collision with root package name */
    public final int f16643e;

    public a(long j, int i10, int i11, long j10, int i12) {
        this.f16639a = j;
        this.f16640b = i10;
        this.f16641c = i11;
        this.f16642d = j10;
        this.f16643e = i12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f16639a == aVar.f16639a && this.f16640b == aVar.f16640b && this.f16641c == aVar.f16641c && this.f16642d == aVar.f16642d && this.f16643e == aVar.f16643e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f16639a;
        int i10 = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f16640b) * 1000003) ^ this.f16641c) * 1000003;
        long j10 = this.f16642d;
        return ((i10 ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f16643e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb2.append(this.f16639a);
        sb2.append(", loadBatchSize=");
        sb2.append(this.f16640b);
        sb2.append(", criticalSectionEnterTimeoutMs=");
        sb2.append(this.f16641c);
        sb2.append(", eventCleanUpAge=");
        sb2.append(this.f16642d);
        sb2.append(", maxBlobByteSizePerRow=");
        return k7.a.i(sb2, this.f16643e, "}");
    }
}
