package ni;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Throwable f12323i;

    public h(Throwable th2) {
        kotlin.jvm.internal.l.f("exception", th2);
        this.f12323i = th2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return kotlin.jvm.internal.l.a(this.f12323i, ((h) obj).f12323i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12323i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f12323i + ')';
    }
}
