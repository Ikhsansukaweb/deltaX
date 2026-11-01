package ue;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends nf.a {

    /* renamed from: i, reason: collision with root package name */
    public final double f18938i;

    public v(double d4) {
        this.f18938i = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && Double.compare(this.f18938i, ((v) obj).f18938i) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f18938i);
    }

    public final String toString() {
        return "VolumeChange(volume=" + this.f18938i + ')';
    }
}
