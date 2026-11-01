package f1;

import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f6317a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6318b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6319c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6320d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6321e;

    /* renamed from: f, reason: collision with root package name */
    public final long f6322f;

    /* renamed from: g, reason: collision with root package name */
    public final long f6323g;

    /* renamed from: h, reason: collision with root package name */
    public final long f6324h;

    static {
        long j = a.f6301a;
        uf.d.a(a.b(j), a.c(j));
    }

    public e(float f10, float f11, float f12, float f13, long j, long j10, long j11, long j12) {
        this.f6317a = f10;
        this.f6318b = f11;
        this.f6319c = f12;
        this.f6320d = f13;
        this.f6321e = j;
        this.f6322f = j10;
        this.f6323g = j11;
        this.f6324h = j12;
    }

    public final float a() {
        return this.f6320d - this.f6318b;
    }

    public final float b() {
        return this.f6319c - this.f6317a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f6317a, eVar.f6317a) == 0 && Float.compare(this.f6318b, eVar.f6318b) == 0 && Float.compare(this.f6319c, eVar.f6319c) == 0 && Float.compare(this.f6320d, eVar.f6320d) == 0 && a.a(this.f6321e, eVar.f6321e) && a.a(this.f6322f, eVar.f6322f) && a.a(this.f6323g, eVar.f6323g) && a.a(this.f6324h, eVar.f6324h);
    }

    public final int hashCode() {
        int a10 = n.a(n.a(n.a(Float.hashCode(this.f6317a) * 31, this.f6318b, 31), this.f6319c, 31), this.f6320d, 31);
        int i10 = a.f6302b;
        return Long.hashCode(this.f6324h) + n.b(n.b(n.b(a10, 31, this.f6321e), 31, this.f6322f), 31, this.f6323g);
    }

    public final String toString() {
        String str = w5.f.x(this.f6317a) + ", " + w5.f.x(this.f6318b) + ", " + w5.f.x(this.f6319c) + ", " + w5.f.x(this.f6320d);
        long j = this.f6321e;
        long j10 = this.f6322f;
        boolean a10 = a.a(j, j10);
        long j11 = this.f6323g;
        long j12 = this.f6324h;
        if (!a10 || !a.a(j10, j11) || !a.a(j11, j12)) {
            StringBuilder q10 = android.support.v4.media.session.a.q("RoundRect(rect=", str, ", topLeft=");
            q10.append((Object) a.d(j));
            q10.append(", topRight=");
            q10.append((Object) a.d(j10));
            q10.append(", bottomRight=");
            q10.append((Object) a.d(j11));
            q10.append(", bottomLeft=");
            q10.append((Object) a.d(j12));
            q10.append(')');
            return q10.toString();
        }
        if (a.b(j) == a.c(j)) {
            StringBuilder q11 = android.support.v4.media.session.a.q("RoundRect(rect=", str, ", radius=");
            q11.append(w5.f.x(a.b(j)));
            q11.append(')');
            return q11.toString();
        }
        StringBuilder q12 = android.support.v4.media.session.a.q("RoundRect(rect=", str, ", x=");
        q12.append(w5.f.x(a.b(j)));
        q12.append(", y=");
        q12.append(w5.f.x(a.c(j)));
        q12.append(')');
        return q12.toString();
    }
}
