package x2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public final b f20685b;

    /* renamed from: c, reason: collision with root package name */
    public final wm.b f20686c;

    /* renamed from: a, reason: collision with root package name */
    public int f20684a = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f20687d = 8;

    /* renamed from: e, reason: collision with root package name */
    public int[] f20688e = new int[8];

    /* renamed from: f, reason: collision with root package name */
    public int[] f20689f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    public float[] f20690g = new float[8];

    /* renamed from: h, reason: collision with root package name */
    public int f20691h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f20692i = -1;
    public boolean j = false;

    public a(b bVar, wm.b bVar2) {
        this.f20685b = bVar;
        this.f20686c = bVar2;
    }

    public final void a(f fVar, float f10, boolean z10) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int i10 = this.f20691h;
            b bVar = this.f20685b;
            if (i10 == -1) {
                this.f20691h = 0;
                this.f20690g[0] = f10;
                this.f20688e[0] = fVar.f20719s;
                this.f20689f[0] = -1;
                fVar.B++;
                fVar.a(bVar);
                this.f20684a++;
                if (this.j) {
                    return;
                }
                int i11 = this.f20692i + 1;
                this.f20692i = i11;
                int[] iArr = this.f20688e;
                if (i11 >= iArr.length) {
                    this.j = true;
                    this.f20692i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i12 = -1;
            for (int i13 = 0; i10 != -1 && i13 < this.f20684a; i13++) {
                int i14 = this.f20688e[i10];
                int i15 = fVar.f20719s;
                if (i14 == i15) {
                    float[] fArr = this.f20690g;
                    float f11 = fArr[i10] + f10;
                    if (f11 > -0.001f && f11 < 0.001f) {
                        f11 = 0.0f;
                    }
                    fArr[i10] = f11;
                    if (f11 == 0.0f) {
                        if (i10 == this.f20691h) {
                            this.f20691h = this.f20689f[i10];
                        } else {
                            int[] iArr2 = this.f20689f;
                            iArr2[i12] = iArr2[i10];
                        }
                        if (z10) {
                            fVar.b(bVar);
                        }
                        if (this.j) {
                            this.f20692i = i10;
                        }
                        fVar.B--;
                        this.f20684a--;
                        return;
                    }
                    return;
                }
                if (i14 < i15) {
                    i12 = i10;
                }
                i10 = this.f20689f[i10];
            }
            int i16 = this.f20692i;
            int i17 = i16 + 1;
            if (this.j) {
                int[] iArr3 = this.f20688e;
                if (iArr3[i16] != -1) {
                    i16 = iArr3.length;
                }
            } else {
                i16 = i17;
            }
            int[] iArr4 = this.f20688e;
            if (i16 >= iArr4.length && this.f20684a < iArr4.length) {
                int i18 = 0;
                while (true) {
                    int[] iArr5 = this.f20688e;
                    if (i18 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i18] == -1) {
                        i16 = i18;
                        break;
                    }
                    i18++;
                }
            }
            int[] iArr6 = this.f20688e;
            if (i16 >= iArr6.length) {
                i16 = iArr6.length;
                int i19 = this.f20687d * 2;
                this.f20687d = i19;
                this.j = false;
                this.f20692i = i16 - 1;
                this.f20690g = Arrays.copyOf(this.f20690g, i19);
                this.f20688e = Arrays.copyOf(this.f20688e, this.f20687d);
                this.f20689f = Arrays.copyOf(this.f20689f, this.f20687d);
            }
            this.f20688e[i16] = fVar.f20719s;
            this.f20690g[i16] = f10;
            if (i12 != -1) {
                int[] iArr7 = this.f20689f;
                iArr7[i16] = iArr7[i12];
                iArr7[i12] = i16;
            } else {
                this.f20689f[i16] = this.f20691h;
                this.f20691h = i16;
            }
            fVar.B++;
            fVar.a(bVar);
            this.f20684a++;
            if (!this.j) {
                this.f20692i++;
            }
            int i20 = this.f20692i;
            int[] iArr8 = this.f20688e;
            if (i20 >= iArr8.length) {
                this.j = true;
                this.f20692i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i10 = this.f20691h;
        for (int i11 = 0; i10 != -1 && i11 < this.f20684a; i11++) {
            f fVar = ((f[]) this.f20686c.f20633t)[this.f20688e[i10]];
            if (fVar != null) {
                fVar.b(this.f20685b);
            }
            i10 = this.f20689f[i10];
        }
        this.f20691h = -1;
        this.f20692i = -1;
        this.j = false;
        this.f20684a = 0;
    }

    public final float c(f fVar) {
        int i10 = this.f20691h;
        for (int i11 = 0; i10 != -1 && i11 < this.f20684a; i11++) {
            if (this.f20688e[i10] == fVar.f20719s) {
                return this.f20690g[i10];
            }
            i10 = this.f20689f[i10];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f20684a;
    }

    public final f e(int i10) {
        int i11 = this.f20691h;
        for (int i12 = 0; i11 != -1 && i12 < this.f20684a; i12++) {
            if (i12 == i10) {
                return ((f[]) this.f20686c.f20633t)[this.f20688e[i11]];
            }
            i11 = this.f20689f[i11];
        }
        return null;
    }

    public final float f(int i10) {
        int i11 = this.f20691h;
        for (int i12 = 0; i11 != -1 && i12 < this.f20684a; i12++) {
            if (i12 == i10) {
                return this.f20690g[i11];
            }
            i11 = this.f20689f[i11];
        }
        return 0.0f;
    }

    public final void g(f fVar, float f10) {
        if (f10 == 0.0f) {
            h(fVar, true);
            return;
        }
        int i10 = this.f20691h;
        b bVar = this.f20685b;
        if (i10 == -1) {
            this.f20691h = 0;
            this.f20690g[0] = f10;
            this.f20688e[0] = fVar.f20719s;
            this.f20689f[0] = -1;
            fVar.B++;
            fVar.a(bVar);
            this.f20684a++;
            if (this.j) {
                return;
            }
            int i11 = this.f20692i + 1;
            this.f20692i = i11;
            int[] iArr = this.f20688e;
            if (i11 >= iArr.length) {
                this.j = true;
                this.f20692i = iArr.length - 1;
                return;
            }
            return;
        }
        int i12 = -1;
        for (int i13 = 0; i10 != -1 && i13 < this.f20684a; i13++) {
            int i14 = this.f20688e[i10];
            int i15 = fVar.f20719s;
            if (i14 == i15) {
                this.f20690g[i10] = f10;
                return;
            }
            if (i14 < i15) {
                i12 = i10;
            }
            i10 = this.f20689f[i10];
        }
        int i16 = this.f20692i;
        int i17 = i16 + 1;
        if (this.j) {
            int[] iArr2 = this.f20688e;
            if (iArr2[i16] != -1) {
                i16 = iArr2.length;
            }
        } else {
            i16 = i17;
        }
        int[] iArr3 = this.f20688e;
        if (i16 >= iArr3.length && this.f20684a < iArr3.length) {
            int i18 = 0;
            while (true) {
                int[] iArr4 = this.f20688e;
                if (i18 >= iArr4.length) {
                    break;
                }
                if (iArr4[i18] == -1) {
                    i16 = i18;
                    break;
                }
                i18++;
            }
        }
        int[] iArr5 = this.f20688e;
        if (i16 >= iArr5.length) {
            i16 = iArr5.length;
            int i19 = this.f20687d * 2;
            this.f20687d = i19;
            this.j = false;
            this.f20692i = i16 - 1;
            this.f20690g = Arrays.copyOf(this.f20690g, i19);
            this.f20688e = Arrays.copyOf(this.f20688e, this.f20687d);
            this.f20689f = Arrays.copyOf(this.f20689f, this.f20687d);
        }
        this.f20688e[i16] = fVar.f20719s;
        this.f20690g[i16] = f10;
        if (i12 != -1) {
            int[] iArr6 = this.f20689f;
            iArr6[i16] = iArr6[i12];
            iArr6[i12] = i16;
        } else {
            this.f20689f[i16] = this.f20691h;
            this.f20691h = i16;
        }
        fVar.B++;
        fVar.a(bVar);
        int i20 = this.f20684a + 1;
        this.f20684a = i20;
        if (!this.j) {
            this.f20692i++;
        }
        int[] iArr7 = this.f20688e;
        if (i20 >= iArr7.length) {
            this.j = true;
        }
        if (this.f20692i >= iArr7.length) {
            this.j = true;
            this.f20692i = iArr7.length - 1;
        }
    }

    public final float h(f fVar, boolean z10) {
        int i10 = this.f20691h;
        if (i10 == -1) {
            return 0.0f;
        }
        int i11 = 0;
        int i12 = -1;
        while (i10 != -1 && i11 < this.f20684a) {
            if (this.f20688e[i10] == fVar.f20719s) {
                if (i10 == this.f20691h) {
                    this.f20691h = this.f20689f[i10];
                } else {
                    int[] iArr = this.f20689f;
                    iArr[i12] = iArr[i10];
                }
                if (z10) {
                    fVar.b(this.f20685b);
                }
                fVar.B--;
                this.f20684a--;
                this.f20688e[i10] = -1;
                if (this.j) {
                    this.f20692i = i10;
                }
                return this.f20690g[i10];
            }
            i11++;
            i12 = i10;
            i10 = this.f20689f[i10];
        }
        return 0.0f;
    }

    public final String toString() {
        int i10 = this.f20691h;
        String str = PredefinedUICustomizationFont.defaultFamily;
        for (int i11 = 0; i10 != -1 && i11 < this.f20684a; i11++) {
            StringBuilder b4 = k0.f.b(n.e(str, " -> "));
            b4.append(this.f20690g[i10]);
            b4.append(" : ");
            StringBuilder b10 = k0.f.b(b4.toString());
            b10.append(((f[]) this.f20686c.f20633t)[this.f20688e[i10]]);
            str = b10.toString();
            i10 = this.f20689f[i10];
        }
        return str;
    }
}
