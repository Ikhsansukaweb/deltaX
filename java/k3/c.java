package k3;

import android.graphics.Insets;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final c f8998e = new c(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f8999a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9000b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9001c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9002d;

    public c(int i10, int i11, int i12, int i13) {
        this.f8999a = i10;
        this.f9000b = i11;
        this.f9001c = i12;
        this.f9002d = i13;
    }

    public static c a(c cVar, c cVar2) {
        return b(Math.max(cVar.f8999a, cVar2.f8999a), Math.max(cVar.f9000b, cVar2.f9000b), Math.max(cVar.f9001c, cVar2.f9001c), Math.max(cVar.f9002d, cVar2.f9002d));
    }

    public static c b(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f8998e : new c(i10, i11, i12, i13);
    }

    public static c c(Insets insets) {
        int i10;
        int i11;
        int i12;
        int i13;
        i10 = insets.left;
        i11 = insets.top;
        i12 = insets.right;
        i13 = insets.bottom;
        return b(i10, i11, i12, i13);
    }

    public final Insets d() {
        return b.a(this.f8999a, this.f9000b, this.f9001c, this.f9002d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f9002d == cVar.f9002d && this.f8999a == cVar.f8999a && this.f9001c == cVar.f9001c && this.f9000b == cVar.f9000b;
    }

    public final int hashCode() {
        return (((((this.f8999a * 31) + this.f9000b) * 31) + this.f9001c) * 31) + this.f9002d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f8999a);
        sb2.append(", top=");
        sb2.append(this.f9000b);
        sb2.append(", right=");
        sb2.append(this.f9001c);
        sb2.append(", bottom=");
        return s.n.g(sb2, this.f9002d, '}');
    }
}
