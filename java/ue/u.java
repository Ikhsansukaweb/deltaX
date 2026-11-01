package ue;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends nf.a {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f18937i;

    public u(boolean z10) {
        this.f18937i = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && this.f18937i == ((u) obj).f18937i;
    }

    public final int hashCode() {
        boolean z10 = this.f18937i;
        if (z10) {
            return 1;
        }
        return z10 ? 1 : 0;
    }

    public final String toString() {
        return "MuteChange(isMuted=" + this.f18937i + ')';
    }
}
