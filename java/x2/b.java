package x2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    public final a f20696d;

    /* renamed from: a, reason: collision with root package name */
    public f f20693a = null;

    /* renamed from: b, reason: collision with root package name */
    public float f20694b = 0.0f;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f20695c = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public boolean f20697e = false;

    public b(wm.b bVar) {
        this.f20696d = new a(this, bVar);
    }

    public final void a(c cVar, int i10) {
        this.f20696d.g(cVar.j(i10), 1.0f);
        this.f20696d.g(cVar.j(i10), -1.0f);
    }

    public final void b(f fVar, f fVar2, f fVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f20694b = i10;
        }
        if (z10) {
            this.f20696d.g(fVar, 1.0f);
            this.f20696d.g(fVar2, -1.0f);
            this.f20696d.g(fVar3, -1.0f);
        } else {
            this.f20696d.g(fVar, -1.0f);
            this.f20696d.g(fVar2, 1.0f);
            this.f20696d.g(fVar3, 1.0f);
        }
    }

    public final void c(f fVar, f fVar2, f fVar3, int i10) {
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            this.f20694b = i10;
        }
        if (z10) {
            this.f20696d.g(fVar, 1.0f);
            this.f20696d.g(fVar2, -1.0f);
            this.f20696d.g(fVar3, 1.0f);
        } else {
            this.f20696d.g(fVar, -1.0f);
            this.f20696d.g(fVar2, 1.0f);
            this.f20696d.g(fVar3, -1.0f);
        }
    }

    public f d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f20693a == null && this.f20694b == 0.0f && this.f20696d.d() == 0;
    }

    public final f f(boolean[] zArr, f fVar) {
        int i10;
        int d4 = this.f20696d.d();
        f fVar2 = null;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < d4; i11++) {
            float f11 = this.f20696d.f(i11);
            if (f11 < 0.0f) {
                f e10 = this.f20696d.e(i11);
                if ((zArr == null || !zArr[e10.f20719s]) && e10 != fVar && (((i10 = e10.C) == 3 || i10 == 4) && f11 < f10)) {
                    f10 = f11;
                    fVar2 = e10;
                }
            }
        }
        return fVar2;
    }

    public final void g(f fVar) {
        f fVar2 = this.f20693a;
        if (fVar2 != null) {
            this.f20696d.g(fVar2, -1.0f);
            this.f20693a.f20720t = -1;
            this.f20693a = null;
        }
        float h10 = this.f20696d.h(fVar, true) * (-1.0f);
        this.f20693a = fVar;
        if (h10 == 1.0f) {
            return;
        }
        this.f20694b /= h10;
        a aVar = this.f20696d;
        int i10 = aVar.f20691h;
        for (int i11 = 0; i10 != -1 && i11 < aVar.f20684a; i11++) {
            float[] fArr = aVar.f20690g;
            fArr[i10] = fArr[i10] / h10;
            i10 = aVar.f20689f[i10];
        }
    }

    public final void h(c cVar, f fVar, boolean z10) {
        if (fVar.w) {
            float c10 = this.f20696d.c(fVar);
            this.f20694b = (fVar.f20722v * c10) + this.f20694b;
            this.f20696d.h(fVar, z10);
            if (z10) {
                fVar.b(this);
            }
            if (this.f20696d.d() == 0) {
                this.f20697e = true;
                cVar.f20700a = true;
            }
        }
    }

    public void i(c cVar, b bVar, boolean z10) {
        a aVar = this.f20696d;
        aVar.getClass();
        float c10 = aVar.c(bVar.f20693a);
        aVar.h(bVar.f20693a, z10);
        a aVar2 = bVar.f20696d;
        int d4 = aVar2.d();
        for (int i10 = 0; i10 < d4; i10++) {
            f e10 = aVar2.e(i10);
            aVar.a(e10, aVar2.c(e10) * c10, z10);
        }
        this.f20694b = (bVar.f20694b * c10) + this.f20694b;
        if (z10) {
            bVar.f20693a.b(this);
        }
        if (this.f20693a == null || this.f20696d.d() != 0) {
            return;
        }
        this.f20697e = true;
        cVar.f20700a = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z10;
        String e10 = n.e(this.f20693a == null ? "0" : PredefinedUICustomizationFont.defaultFamily + this.f20693a, " = ");
        if (this.f20694b != 0.0f) {
            StringBuilder b4 = k0.f.b(e10);
            b4.append(this.f20694b);
            e10 = b4.toString();
            z10 = true;
        } else {
            z10 = false;
        }
        int d4 = this.f20696d.d();
        for (int i10 = 0; i10 < d4; i10++) {
            f e11 = this.f20696d.e(i10);
            if (e11 != null) {
                float f10 = this.f20696d.f(i10);
                if (f10 != 0.0f) {
                    String fVar = e11.toString();
                    if (!z10) {
                        if (f10 < 0.0f) {
                            e10 = n.e(e10, "- ");
                            f10 *= -1.0f;
                        }
                        e10 = f10 == 1.0f ? n.e(e10, fVar) : e10 + f10 + " " + fVar;
                        z10 = true;
                    } else if (f10 > 0.0f) {
                        e10 = n.e(e10, " + ");
                        if (f10 == 1.0f) {
                        }
                        z10 = true;
                    } else {
                        e10 = n.e(e10, " - ");
                        f10 *= -1.0f;
                        if (f10 == 1.0f) {
                        }
                        z10 = true;
                    }
                }
            }
        }
        return !z10 ? n.e(e10, "0.0") : e10;
    }
}
