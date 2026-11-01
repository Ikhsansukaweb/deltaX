package we;

import com.google.protobuf.ByteString;
import hl.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends l {

    /* renamed from: b, reason: collision with root package name */
    public final ByteString f20591b;

    public d(ByteString byteString) {
        kotlin.jvm.internal.l.f("value", byteString);
        this.f20591b = byteString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && kotlin.jvm.internal.l.a(this.f20591b, ((d) obj).f20591b);
    }

    public final int hashCode() {
        return this.f20591b.hashCode();
    }

    public final String toString() {
        return "UserConsentChange(value=" + this.f20591b + ')';
    }
}
