package i1;

import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends e {

    /* renamed from: a, reason: collision with root package name */
    public final float f7724a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7725b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7726c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7727d;

    public h(float f10, float f11, int i10, int i11, int i12) {
        f11 = (i12 & 2) != 0 ? 4.0f : f11;
        i10 = (i12 & 4) != 0 ? 0 : i10;
        i11 = (i12 & 8) != 0 ? 0 : i11;
        this.f7724a = f10;
        this.f7725b = f11;
        this.f7726c = i10;
        this.f7727d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f7724a == hVar.f7724a && this.f7725b == hVar.f7725b && this.f7726c == hVar.f7726c && this.f7727d == hVar.f7727d;
    }

    public final int hashCode() {
        return android.support.v4.media.session.a.A(this.f7727d, android.support.v4.media.session.a.A(this.f7726c, n.a(Float.hashCode(this.f7724a) * 31, this.f7725b, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f7724a);
        sb2.append(", miter=");
        sb2.append(this.f7725b);
        sb2.append(", cap=");
        String str = "Unknown";
        int i10 = this.f7726c;
        sb2.append((Object) (i10 == 0 ? "Butt" : i10 == 1 ? "Round" : i10 == 2 ? "Square" : "Unknown"));
        sb2.append(", join=");
        int i11 = this.f7727d;
        if (i11 == 0) {
            str = "Miter";
        } else if (i11 == 1) {
            str = "Round";
        } else if (i11 == 2) {
            str = "Bevel";
        }
        sb2.append((Object) str);
        sb2.append(", pathEffect=null)");
        return sb2.toString();
    }
}
