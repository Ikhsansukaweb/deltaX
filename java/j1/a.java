package j1;

import g1.f;
import g1.l;
import i1.d;
import q2.i;
import q2.k;
import s.n;
import v1.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends b {
    public final long A;
    public float B;
    public l C;
    public final f w;

    /* renamed from: x, reason: collision with root package name */
    public final long f8303x;

    /* renamed from: y, reason: collision with root package name */
    public final long f8304y;

    /* renamed from: z, reason: collision with root package name */
    public int f8305z = 1;

    public a(f fVar, long j, long j10) {
        int i10;
        int i11;
        this.w = fVar;
        this.f8303x = j;
        this.f8304y = j10;
        int i12 = i.f15432c;
        if (((int) (j >> 32)) < 0 || ((int) (j & 4294967295L)) < 0 || (i10 = (int) (j10 >> 32)) < 0 || (i11 = (int) (j10 & 4294967295L)) < 0 || i10 > fVar.f6596a.getWidth() || i11 > fVar.f6596a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.A = j10;
        this.B = 1.0f;
    }

    @Override // j1.b
    public final boolean b(float f10) {
        this.B = f10;
        return true;
    }

    @Override // j1.b
    public final boolean c(l lVar) {
        this.C = lVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.w, aVar.w) && i.b(this.f8303x, aVar.f8303x) && k.a(this.f8304y, aVar.f8304y) && this.f8305z == aVar.f8305z;
    }

    @Override // j1.b
    public final long g() {
        return qm.a.Q(this.A);
    }

    public final int hashCode() {
        int hashCode = this.w.hashCode() * 31;
        int i10 = i.f15432c;
        return Integer.hashCode(this.f8305z) + n.b(n.b(hashCode, 31, this.f8303x), 31, this.f8304y);
    }

    @Override // j1.b
    public final void i(e0 e0Var) {
        i1.b bVar = e0Var.f19433i;
        d.q(e0Var, this.w, this.f8303x, this.f8304y, qm.a.a(dj.a.z(f1.f.d(bVar.d())), dj.a.z(f1.f.b(bVar.d()))), this.B, this.C, this.f8305z, 328);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.w);
        sb2.append(", srcOffset=");
        sb2.append((Object) i.c(this.f8303x));
        sb2.append(", srcSize=");
        sb2.append((Object) k.b(this.f8304y));
        sb2.append(", filterQuality=");
        int i10 = this.f8305z;
        sb2.append((Object) (i10 == 0 ? "None" : i10 == 1 ? "Low" : i10 == 2 ? "Medium" : i10 == 3 ? "High" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
