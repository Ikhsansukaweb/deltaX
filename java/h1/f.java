package h1;

import g1.f0;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: h, reason: collision with root package name */
    public final p f7222h;

    /* renamed from: i, reason: collision with root package name */
    public final p f7223i;
    public final float[] j;

    public f(p pVar, p pVar2) {
        super(pVar2, pVar, pVar2, null);
        float[] g10;
        this.f7222h = pVar;
        this.f7223i = pVar2;
        float[] fArr = a.f7192b.f7193a;
        r rVar = pVar.f7250d;
        float[] fArr2 = pVar.f7255i;
        r rVar2 = pVar2.f7250d;
        float[] fArr3 = pVar2.j;
        if (i.d(rVar, rVar2)) {
            g10 = i.g(fArr3, fArr2);
        } else {
            float[] a10 = rVar.a();
            float[] a11 = rVar2.a();
            r rVar3 = i.f7232b;
            boolean d4 = i.d(rVar, rVar3);
            float[] fArr4 = i.f7235e;
            if (!d4) {
                float[] copyOf = Arrays.copyOf(fArr4, 3);
                kotlin.jvm.internal.l.e("copyOf(this, size)", copyOf);
                fArr2 = i.g(i.c(fArr, a10, copyOf), fArr2);
            }
            if (!i.d(rVar2, rVar3)) {
                float[] copyOf2 = Arrays.copyOf(fArr4, 3);
                kotlin.jvm.internal.l.e("copyOf(this, size)", copyOf2);
                fArr3 = i.f(i.g(i.c(fArr, a11, copyOf2), pVar2.f7255i));
            }
            g10 = i.g(fArr3, fArr2);
        }
        this.j = g10;
    }

    @Override // h1.g
    public final long a(float f10, float f11, float f12, float f13) {
        l lVar = this.f7222h.f7261p;
        float a10 = (float) lVar.a(f10);
        float a11 = (float) lVar.a(f11);
        float a12 = (float) lVar.a(f12);
        float[] fArr = this.j;
        float i10 = i.i(fArr, a10, a11, a12);
        float j = i.j(fArr, a10, a11, a12);
        float k10 = i.k(fArr, a10, a11, a12);
        p pVar = this.f7223i;
        float a13 = (float) pVar.f7258m.a(i10);
        l lVar2 = pVar.f7258m;
        return f0.a(a13, (float) lVar2.a(j), (float) lVar2.a(k10), f13, pVar);
    }
}
