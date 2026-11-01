package a0;

import android.util.SparseArray;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.Collections;
import java.util.List;
import java.util.NoSuchElementException;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements uh.m {

    /* renamed from: a, reason: collision with root package name */
    public final int f152a;

    /* renamed from: b, reason: collision with root package name */
    public int f153b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f154c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f155d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f156e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f157f;

    public x(c8.g gVar, int i10, int i11, w wVar, g0 g0Var) {
        this.f155d = gVar;
        this.f154c = gVar;
        this.f152a = i10;
        this.f153b = i11;
        this.f156e = wVar;
        this.f157f = g0Var;
    }

    public void a(long j, float f10) {
        int i10 = (this.f153b + 1) % 20;
        this.f153b = i10;
        r1.a[] aVarArr = (r1.a[]) this.f154c;
        z0 z0Var = r1.c.f15728a;
        r1.a aVar = aVarArr[i10];
        if (aVar != null) {
            aVar.f15722a = j;
            aVar.f15723b = f10;
        } else {
            r1.a aVar2 = new r1.a();
            aVar2.f15722a = j;
            aVar2.f15723b = f10;
            aVarArr[i10] = aVar2;
        }
    }

    public float b(float f10) {
        float f11;
        float[] fArr;
        char c10;
        float f12;
        float f13;
        float f14 = f10;
        float f15 = 0.0f;
        if (f14 <= 0.0f) {
            throw new IllegalStateException(("maximumVelocity should be a positive value. You specified=" + f14).toString());
        }
        float[] fArr2 = (float[]) this.f155d;
        float[] fArr3 = (float[]) this.f156e;
        int i10 = this.f153b;
        r1.a[] aVarArr = (r1.a[]) this.f154c;
        r1.a aVar = aVarArr[i10];
        if (aVar == null) {
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            r1.a aVar2 = aVar;
            int i11 = 0;
            while (true) {
                r1.a aVar3 = aVarArr[i10];
                if (aVar3 == null) {
                    f11 = f15;
                    fArr = fArr2;
                    c10 = 0;
                    break;
                }
                long j = aVar.f15722a;
                f11 = f15;
                fArr = fArr2;
                long j10 = aVar3.f15722a;
                float f16 = j - j10;
                c10 = 0;
                float abs = Math.abs(j10 - aVar2.f15722a);
                if (f16 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i11] = aVar3.f15723b;
                fArr3[i11] = -f16;
                if (i10 == 0) {
                    i10 = 20;
                }
                i10--;
                i11++;
                if (i11 >= 20) {
                    break;
                }
                aVar2 = aVar3;
                f15 = f11;
                fArr2 = fArr;
            }
            if (i11 >= this.f152a) {
                int c11 = t.g.c(1);
                if (c11 == 0) {
                    try {
                        float[] fArr4 = (float[]) this.f157f;
                        r1.c.c(fArr3, fArr, i11, fArr4);
                        f13 = fArr4[1];
                    } catch (IllegalArgumentException unused) {
                    }
                } else {
                    if (c11 != 1) {
                        throw new a2.d();
                    }
                    z0 z0Var = r1.c.f15728a;
                    if (i11 >= 2) {
                        if (i11 == 2) {
                            float f17 = fArr3[c10];
                            float f18 = fArr3[1];
                            if (f17 != f18) {
                                f13 = (fArr[c10] - fArr[1]) / (f17 - f18);
                            }
                        } else {
                            int i12 = i11 - 1;
                            float f19 = f11;
                            for (int i13 = i12; i13 > 0; i13--) {
                                int i14 = i13 - 1;
                                if (fArr3[i13] != fArr3[i14]) {
                                    float signum = Math.signum(f19) * ((float) Math.sqrt(Math.abs(f19) * 2));
                                    float f20 = (fArr[i13] - fArr[i14]) / (fArr3[i13] - fArr3[i14]);
                                    f19 += Math.abs(f20) * (f20 - signum);
                                    if (i13 == i12) {
                                        f19 *= 0.5f;
                                    }
                                }
                            }
                            f13 = Math.signum(f19) * ((float) Math.sqrt(Math.abs(f19) * 2));
                        }
                    }
                    f13 = f11;
                }
                f12 = f13 * TimeExtensionsKt.MILLIS_PER_SECOND;
            } else {
                f12 = f11;
            }
        }
        if (f12 == f11) {
            return f11;
        }
        if (f12 <= f11) {
            f14 = -f14;
            if (f12 >= f14) {
                return f12;
            }
        } else if (f12 <= f14) {
            f14 = f12;
        }
        return f14;
    }

    public long c(int i10, int i11) {
        int i12;
        c8.g gVar = (c8.g) this.f154c;
        int[] iArr = (int[]) gVar.f3102s;
        if (i11 == 1) {
            i12 = iArr[i10];
        } else {
            int i13 = (i11 + i10) - 1;
            int[] iArr2 = (int[]) gVar.f3103t;
            i12 = (iArr2[i13] + iArr[i13]) - iArr2[i10];
        }
        if (i12 < 0) {
            i12 = 0;
        }
        return ze.u.d(i12);
    }

    public c0 d(int i10) {
        f0 a10 = ((g0) this.f157f).a(i10);
        int i11 = a10.f53s;
        List list = (List) a10.f54t;
        int size = list.size();
        int i12 = (size == 0 || i11 + size == this.f152a) ? 0 : this.f153b;
        b0[] b0VarArr = new b0[size];
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            int i15 = (int) ((b) list.get(i14)).f11a;
            long c10 = c(i13, i15);
            i13 += i15;
            b0VarArr[i14] = ((w) this.f156e).a(i11 + i14, i12, c10);
        }
        return new c0(i10, b0VarArr, (c8.g) this.f155d, (List) a10.f54t, i12);
    }

    @Override // uh.m
    public boolean hasNext() {
        int i10 = this.f153b;
        return i10 >= 0 && i10 < ((mh.i) this.f154c).f11286i.size();
    }

    @Override // uh.m
    public uh.k next() {
        uh.k kVar = (uh.k) this.f155d;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f153b;
        kVar.f19059a = i10;
        SparseArray sparseArray = (SparseArray) this.f156e;
        mh.j jVar = sparseArray != null ? (mh.j) sparseArray.get(i10) : null;
        if (jVar == null) {
            jVar = ((mh.i) this.f154c).o(this.f153b);
        }
        kVar.f19063e = jVar.f11295s;
        ((uh.d) this.f157f).a();
        kVar.f19064f = Collections.EMPTY_LIST;
        this.f153b++;
        return kVar;
    }

    @Override // uh.m
    public void reset() {
        this.f153b = this.f152a;
    }

    public x() {
        int i10;
        int c10 = t.g.c(1);
        if (c10 == 0) {
            i10 = 3;
        } else {
            if (c10 != 1) {
                throw new a2.d();
            }
            i10 = 2;
        }
        this.f152a = i10;
        this.f154c = new r1.a[20];
        this.f155d = new float[20];
        this.f156e = new float[20];
        this.f157f = new float[3];
    }

    public x(uh.d dVar, mh.i iVar, int i10, SparseArray sparseArray) {
        this.f153b = i10;
        this.f152a = i10;
        uh.k kVar = new uh.k();
        this.f155d = kVar;
        this.f154c = iVar;
        this.f157f = dVar;
        kVar.f19060b = true;
        kVar.f19061c = true;
        kVar.f19062d = 0;
        this.f156e = sparseArray;
    }
}
