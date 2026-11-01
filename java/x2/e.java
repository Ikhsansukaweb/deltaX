package x2;

import androidx.recyclerview.widget.p;
import java.util.Arrays;
import o8.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: f, reason: collision with root package name */
    public f[] f20714f;

    /* renamed from: g, reason: collision with root package name */
    public f[] f20715g;

    /* renamed from: h, reason: collision with root package name */
    public int f20716h;

    /* renamed from: i, reason: collision with root package name */
    public h f20717i;

    @Override // x2.b
    public final f d(boolean[] zArr) {
        int i10 = -1;
        for (int i11 = 0; i11 < this.f20716h; i11++) {
            f[] fVarArr = this.f20714f;
            f fVar = fVarArr[i11];
            if (!zArr[fVar.f20719s]) {
                h hVar = this.f20717i;
                hVar.f12811s = fVar;
                int i12 = 8;
                if (i10 == -1) {
                    while (i12 >= 0) {
                        float f10 = ((f) hVar.f12811s).f20724y[i12];
                        if (f10 <= 0.0f) {
                            if (f10 < 0.0f) {
                                i10 = i11;
                                break;
                            }
                            i12--;
                        }
                    }
                } else {
                    f fVar2 = fVarArr[i10];
                    while (true) {
                        if (i12 >= 0) {
                            float f11 = fVar2.f20724y[i12];
                            float f12 = ((f) hVar.f12811s).f20724y[i12];
                            if (f12 == f11) {
                                i12--;
                            } else if (f12 >= f11) {
                            }
                        }
                    }
                }
            }
        }
        if (i10 == -1) {
            return null;
        }
        return this.f20714f[i10];
    }

    @Override // x2.b
    public final boolean e() {
        return this.f20716h == 0;
    }

    @Override // x2.b
    public final void i(c cVar, b bVar, boolean z10) {
        f fVar = bVar.f20693a;
        if (fVar == null) {
            return;
        }
        float[] fArr = fVar.f20724y;
        a aVar = bVar.f20696d;
        int d4 = aVar.d();
        for (int i10 = 0; i10 < d4; i10++) {
            f e10 = aVar.e(i10);
            float f10 = aVar.f(i10);
            h hVar = this.f20717i;
            hVar.f12811s = e10;
            if (e10.f20718i) {
                boolean z11 = true;
                for (int i11 = 0; i11 < 9; i11++) {
                    float[] fArr2 = ((f) hVar.f12811s).f20724y;
                    float f11 = (fArr[i11] * f10) + fArr2[i11];
                    fArr2[i11] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        ((f) hVar.f12811s).f20724y[i11] = 0.0f;
                    } else {
                        z11 = false;
                    }
                }
                if (z11) {
                    ((e) hVar.f12812t).k((f) hVar.f12811s);
                }
            } else {
                for (int i12 = 0; i12 < 9; i12++) {
                    float f12 = fArr[i12];
                    if (f12 != 0.0f) {
                        float f13 = f12 * f10;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        ((f) hVar.f12811s).f20724y[i12] = f13;
                    } else {
                        ((f) hVar.f12811s).f20724y[i12] = 0.0f;
                    }
                }
                j(e10);
            }
            this.f20694b = (bVar.f20694b * f10) + this.f20694b;
        }
        k(fVar);
    }

    public final void j(f fVar) {
        int i10;
        int i11 = this.f20716h + 1;
        f[] fVarArr = this.f20714f;
        if (i11 > fVarArr.length) {
            f[] fVarArr2 = (f[]) Arrays.copyOf(fVarArr, fVarArr.length * 2);
            this.f20714f = fVarArr2;
            this.f20715g = (f[]) Arrays.copyOf(fVarArr2, fVarArr2.length * 2);
        }
        f[] fVarArr3 = this.f20714f;
        int i12 = this.f20716h;
        fVarArr3[i12] = fVar;
        int i13 = i12 + 1;
        this.f20716h = i13;
        if (i13 > 1 && fVarArr3[i12].f20719s > fVar.f20719s) {
            int i14 = 0;
            while (true) {
                i10 = this.f20716h;
                if (i14 >= i10) {
                    break;
                }
                this.f20715g[i14] = this.f20714f[i14];
                i14++;
            }
            Arrays.sort(this.f20715g, 0, i10, new p(14));
            for (int i15 = 0; i15 < this.f20716h; i15++) {
                this.f20714f[i15] = this.f20715g[i15];
            }
        }
        fVar.f20718i = true;
        fVar.a(this);
    }

    public final void k(f fVar) {
        int i10 = 0;
        while (i10 < this.f20716h) {
            if (this.f20714f[i10] == fVar) {
                while (true) {
                    int i11 = this.f20716h;
                    if (i10 >= i11 - 1) {
                        this.f20716h = i11 - 1;
                        fVar.f20718i = false;
                        return;
                    } else {
                        f[] fVarArr = this.f20714f;
                        int i12 = i10 + 1;
                        fVarArr[i10] = fVarArr[i12];
                        i10 = i12;
                    }
                }
            } else {
                i10++;
            }
        }
    }

    @Override // x2.b
    public final String toString() {
        h hVar = this.f20717i;
        String str = " goal -> (" + this.f20694b + ") : ";
        for (int i10 = 0; i10 < this.f20716h; i10++) {
            hVar.f12811s = this.f20714f[i10];
            str = str + hVar + " ";
        }
        return str;
    }
}
