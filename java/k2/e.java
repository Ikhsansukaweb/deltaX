package k2;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import w1.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final w1.t f8926a;

    /* renamed from: b, reason: collision with root package name */
    public final f9.e f8927b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8928c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8929d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8930e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8931f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8932g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8933h;

    /* renamed from: i, reason: collision with root package name */
    public u f8934i;
    public d2.v j;

    /* renamed from: k, reason: collision with root package name */
    public o f8935k;

    /* renamed from: m, reason: collision with root package name */
    public f1.d f8937m;

    /* renamed from: n, reason: collision with root package name */
    public f1.d f8938n;

    /* renamed from: l, reason: collision with root package name */
    public kotlin.jvm.internal.m f8936l = d.f8921t;

    /* renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f8939o = new CursorAnchorInfo.Builder();

    /* renamed from: p, reason: collision with root package name */
    public final float[] f8940p = g1.b0.a();

    /* renamed from: q, reason: collision with root package name */
    public final Matrix f8941q = new Matrix();

    public e(w1.t tVar, f9.e eVar) {
        this.f8926a = tVar;
        this.f8927b = eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r3v3, types: [bj.c, kotlin.jvm.internal.m] */
    public final void a() {
        boolean z10;
        boolean z11;
        f9.e eVar = this.f8927b;
        ?? r22 = eVar.f6419t;
        InputMethodManager inputMethodManager = (InputMethodManager) r22.getValue();
        View view = (View) eVar.f6418s;
        if (inputMethodManager.isActive(view)) {
            ?? r32 = this.f8936l;
            float[] fArr = this.f8940p;
            r32.invoke(new g1.b0(fArr));
            w1.t tVar = this.f8926a;
            tVar.z();
            g1.b0.e(fArr, tVar.f20272d0);
            float d4 = f1.c.d(tVar.f20276h0);
            float e10 = f1.c.e(tVar.f20276h0);
            float[] fArr2 = tVar.f20271c0;
            g1.b0.d(fArr2);
            g1.b0.f(fArr2, d4, e10);
            f0.x(fArr, fArr2);
            Matrix matrix = this.f8941q;
            g1.f0.n(matrix, fArr);
            u uVar = this.f8934i;
            kotlin.jvm.internal.l.c(uVar);
            long j = uVar.f8972b;
            o oVar = this.f8935k;
            kotlin.jvm.internal.l.c(oVar);
            d2.v vVar = this.j;
            kotlin.jvm.internal.l.c(vVar);
            f1.d dVar = this.f8937m;
            kotlin.jvm.internal.l.c(dVar);
            f1.d dVar2 = this.f8938n;
            kotlin.jvm.internal.l.c(dVar2);
            boolean z12 = this.f8930e;
            boolean z13 = this.f8931f;
            boolean z14 = this.f8932g;
            boolean z15 = this.f8933h;
            CursorAnchorInfo.Builder builder = this.f8939o;
            builder.reset();
            builder.setMatrix(matrix);
            d2.w wVar = uVar.f8973c;
            int e11 = d2.w.e(j);
            builder.setSelectionRange(e11, d2.w.d(j));
            p2.h hVar = p2.h.f13831s;
            if (!z12 || e11 < 0) {
                z10 = z13;
                z11 = z14;
            } else {
                int e12 = oVar.e(e11);
                f1.d c10 = vVar.c(e12);
                z10 = z13;
                z11 = z14;
                float h10 = hl.l.h(c10.f6313a, 0.0f, (int) (vVar.f4774c >> 32));
                boolean n3 = hl.l.n(dVar, h10, c10.f6314b);
                boolean n9 = hl.l.n(dVar, h10, c10.f6316d);
                boolean z16 = vVar.a(e12) == hVar;
                int i10 = (n3 || n9) ? 1 : 0;
                if (!n3 || !n9) {
                    i10 |= 2;
                }
                if (z16) {
                    i10 |= 4;
                }
                float f10 = c10.f6314b;
                float f11 = c10.f6316d;
                builder.setInsertionMarkerLocation(h10, f10, f11, f11, i10);
            }
            if (z10) {
                int e13 = wVar != null ? d2.w.e(wVar.f4780a) : -1;
                int d10 = wVar != null ? d2.w.d(wVar.f4780a) : -1;
                if (e13 >= 0 && e13 < d10) {
                    builder.setComposingText(e13, uVar.f8971a.f4698i.subSequence(e13, d10));
                    int e14 = oVar.e(e13);
                    int e15 = oVar.e(d10);
                    float[] fArr3 = new float[(e15 - e14) * 4];
                    d2.i iVar = vVar.f4773b;
                    long b4 = qm.a.b(e14, e15);
                    iVar.c(d2.w.e(b4));
                    iVar.d(d2.w.d(b4));
                    kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
                    vVar2.f9426i = 0;
                    ol.a.q(iVar.f4714h, b4, new d2.h(b4, fArr3, vVar2, new kotlin.jvm.internal.u()));
                    int i11 = e13;
                    while (i11 < d10) {
                        int e16 = oVar.e(i11);
                        int i12 = (e16 - e14) * 4;
                        float f12 = fArr3[i12];
                        int i13 = d10;
                        float f13 = fArr3[i12 + 1];
                        float f14 = fArr3[i12 + 2];
                        int i14 = i11;
                        float f15 = fArr3[i12 + 3];
                        o oVar2 = oVar;
                        int i15 = (dVar.f6315c <= f12 || f14 <= dVar.f6313a || dVar.f6316d <= f13 || f15 <= dVar.f6314b) ? 0 : 1;
                        if (!hl.l.n(dVar, f12, f13) || !hl.l.n(dVar, f14, f15)) {
                            i15 |= 2;
                        }
                        if (vVar.a(e16) == hVar) {
                            i15 |= 4;
                        }
                        builder.addCharacterBounds(i14, f12, f13, f14, f15, i15);
                        i11 = i14 + 1;
                        d10 = i13;
                        oVar = oVar2;
                    }
                }
            }
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 33 && z11) {
                b.a(builder, dVar2);
            }
            if (i16 >= 34 && z15) {
                c.a(builder, vVar, dVar);
            }
            ((InputMethodManager) r22.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f8929d = false;
        }
    }
}
