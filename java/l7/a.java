package l7;

import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f9655a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9656b;

    public a(long j, int i10) {
        if (i10 == 0) {
            throw new NullPointerException("Null status");
        }
        this.f9655a = i10;
        this.f9656b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return g.a(this.f9655a, aVar.f9655a) && this.f9656b == aVar.f9656b;
    }

    public final int hashCode() {
        int c10 = (g.c(this.f9655a) ^ 1000003) * 1000003;
        long j = this.f9656b;
        return c10 ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        int i10 = this.f9655a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "null" : "INVALID_PAYLOAD" : "FATAL_ERROR" : "TRANSIENT_ERROR" : "OK");
        sb2.append(", nextRequestWaitMillis=");
        return android.support.v4.media.session.a.k(this.f9656b, "}", sb2);
    }
}
