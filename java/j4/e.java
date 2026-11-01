package j4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f8378a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8379b;

    public e(long j, long j10) {
        if (j10 == 0) {
            this.f8378a = 0L;
            this.f8379b = 1L;
        } else {
            this.f8378a = j;
            this.f8379b = j10;
        }
    }

    public final String toString() {
        return this.f8378a + "/" + this.f8379b;
    }
}
