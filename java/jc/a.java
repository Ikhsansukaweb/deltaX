package jc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f8506a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8507b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8508c;

    public a(String str, long j, long j10) {
        this.f8506a = str;
        this.f8507b = j;
        this.f8508c = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f8506a.equals(aVar.f8506a) && this.f8507b == aVar.f8507b && this.f8508c == aVar.f8508c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f8506a.hashCode() ^ 1000003) * 1000003;
        long j = this.f8507b;
        long j10 = this.f8508c;
        return ((hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f8506a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f8507b);
        sb2.append(", tokenCreationTimestamp=");
        return android.support.v4.media.session.a.k(this.f8508c, "}", sb2);
    }
}
