package we;

import com.google.protobuf.ByteString;
import hl.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends l {

    /* renamed from: b, reason: collision with root package name */
    public final ByteString f20590b;

    public c(ByteString byteString) {
        kotlin.jvm.internal.l.f("value", byteString);
        this.f20590b = byteString;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && kotlin.jvm.internal.l.a(this.f20590b, ((c) obj).f20590b);
    }

    public final int hashCode() {
        return this.f20590b.hashCode();
    }

    public final String toString() {
        return "PrivacyFsmChange(value=" + this.f20590b + ')';
    }
}
