package f4;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f6365a;

    public g(String str) {
        this.f6365a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        return l.a(this.f6365a, ((g) obj).f6365a);
    }

    public final int hashCode() {
        return this.f6365a.hashCode();
    }

    public final String toString() {
        return this.f6365a;
    }
}
