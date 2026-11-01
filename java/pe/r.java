package pe;

import java.io.StringWriter;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f14346a;

    public r(String str) {
        this.f14346a = str;
    }

    @Override // pe.q
    public final void a(StringWriter stringWriter) {
        stringWriter.write(this.f14346a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f14346a.equals(((r) obj).f14346a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14346a.hashCode();
    }

    public final String toString() {
        return this.f14346a;
    }
}
