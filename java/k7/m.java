package k7;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final h7.c f9092a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f9093b;

    public m(h7.c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f9092a = cVar;
        this.f9093b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f9092a.equals(mVar.f9092a)) {
            return Arrays.equals(this.f9093b, mVar.f9093b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9092a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f9093b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f9092a + ", bytes=[...]}";
    }
}
