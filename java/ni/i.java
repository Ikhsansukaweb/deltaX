package ni;

import java.io.Serializable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f12324i;

    public static final Throwable a(Object obj) {
        if (obj instanceof h) {
            return ((h) obj).f12323i;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return kotlin.jvm.internal.l.a(this.f12324i, ((i) obj).f12324i);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f12324i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f12324i;
        if (obj instanceof h) {
            return ((h) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
