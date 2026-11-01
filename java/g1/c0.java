package g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends f0 {

    /* renamed from: e, reason: collision with root package name */
    public final f1.d f6589e;

    public c0(f1.d dVar) {
        this.f6589e = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c0) {
            return kotlin.jvm.internal.l.a(this.f6589e, ((c0) obj).f6589e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6589e.hashCode();
    }
}
