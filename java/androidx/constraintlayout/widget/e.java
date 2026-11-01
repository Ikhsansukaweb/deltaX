package androidx.constraintlayout.widget;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements c3.c {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f1190a;

    /* renamed from: b, reason: collision with root package name */
    public int f1191b;

    /* renamed from: c, reason: collision with root package name */
    public int f1192c;

    /* renamed from: d, reason: collision with root package name */
    public int f1193d;

    /* renamed from: e, reason: collision with root package name */
    public int f1194e;

    /* renamed from: f, reason: collision with root package name */
    public int f1195f;

    /* renamed from: g, reason: collision with root package name */
    public int f1196g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f1197h;

    public e(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f1197h = constraintLayout;
        this.f1190a = constraintLayout2;
    }

    public static boolean c(int i10, int i11, int i12) {
        if (i10 == i11) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i10);
        View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
        }
        return false;
    }

    @Override // c3.c
    public final void a() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ConstraintLayout constraintLayout = this.f1190a;
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            constraintLayout.getChildAt(i10);
        }
        arrayList = constraintLayout.mConstraintHelpers;
        int size = arrayList.size();
        if (size > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                arrayList2 = constraintLayout.mConstraintHelpers;
                ((b) arrayList2.get(i11)).getClass();
            }
        }
    }

    @Override // c3.c
    public final void b(b3.d dVar, c3.b bVar) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int max;
        int i10;
        boolean z10;
        int measuredWidth;
        int baseline;
        int i11;
        int i12;
        b3.c cVar = dVar.K;
        b3.c cVar2 = dVar.I;
        if (dVar.f2524g0 == 8) {
            bVar.f2873e = 0;
            bVar.f2874f = 0;
            bVar.f2875g = 0;
            return;
        }
        if (dVar.T == null) {
            return;
        }
        int i13 = bVar.f2869a;
        int i14 = bVar.f2870b;
        int i15 = bVar.f2871c;
        int i16 = bVar.f2872d;
        int i17 = this.f1191b + this.f1192c;
        int i18 = this.f1193d;
        View view = (View) dVar.f2522f0;
        int c10 = t.g.c(i13);
        if (c10 == 0) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
        } else if (c10 == 1) {
            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f1195f, i18, -2);
        } else if (c10 == 2) {
            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f1195f, i18, -2);
            boolean z11 = dVar.f2544s == 1;
            int i19 = bVar.j;
            if (i19 == 1 || i19 == 2) {
                boolean z12 = view.getMeasuredHeight() == dVar.j();
                if (bVar.j == 2 || !z11 || ((z11 && z12) || dVar.z())) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.p(), 1073741824);
                }
            }
        } else if (c10 != 3) {
            makeMeasureSpec = 0;
        } else {
            int i20 = this.f1195f;
            int i21 = cVar2 != null ? cVar2.f2508g : 0;
            if (cVar != null) {
                i21 += cVar.f2508g;
            }
            makeMeasureSpec = ViewGroup.getChildMeasureSpec(i20, i18 + i21, -1);
        }
        int c11 = t.g.c(i14);
        if (c11 == 0) {
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
        } else if (c11 == 1) {
            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f1196g, i17, -2);
        } else if (c11 == 2) {
            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f1196g, i17, -2);
            boolean z13 = dVar.f2545t == 1;
            int i22 = bVar.j;
            if (i22 == 1 || i22 == 2) {
                boolean z14 = view.getMeasuredWidth() == dVar.p();
                if (bVar.j == 2 || !z13 || ((z13 && z14) || dVar.A())) {
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.j(), 1073741824);
                }
            }
        } else if (c11 != 3) {
            makeMeasureSpec2 = 0;
        } else {
            int i23 = this.f1196g;
            int i24 = cVar2 != null ? dVar.J.f2508g : 0;
            if (cVar != null) {
                i24 += dVar.L.f2508g;
            }
            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i23, i17 + i24, -1);
        }
        b3.e eVar = dVar.T;
        ConstraintLayout constraintLayout = this.f1197h;
        if (eVar != null) {
            i12 = constraintLayout.mOptimizationLevel;
            if (b3.g.c(i12, 256) && view.getMeasuredWidth() == dVar.p() && view.getMeasuredWidth() < eVar.p() && view.getMeasuredHeight() == dVar.j() && view.getMeasuredHeight() < eVar.j() && view.getBaseline() == dVar.f2512a0 && !dVar.y() && c(dVar.G, makeMeasureSpec, dVar.p()) && c(dVar.H, makeMeasureSpec2, dVar.j())) {
                bVar.f2873e = dVar.p();
                bVar.f2874f = dVar.j();
                bVar.f2875g = dVar.f2512a0;
                return;
            }
        }
        boolean z15 = i13 == 3;
        boolean z16 = i14 == 3;
        boolean z17 = i14 == 4 || i14 == 1;
        boolean z18 = i13 == 4 || i13 == 1;
        boolean z19 = z15 && dVar.W > 0.0f;
        boolean z20 = z16 && dVar.W > 0.0f;
        if (view == null) {
            return;
        }
        d dVar2 = (d) view.getLayoutParams();
        int i25 = bVar.j;
        if (i25 != 1 && i25 != 2 && z15 && dVar.f2544s == 0 && z16 && dVar.f2545t == 0) {
            z10 = false;
            measuredWidth = 0;
            baseline = 0;
            i11 = -1;
            max = 0;
        } else {
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            dVar.G = makeMeasureSpec;
            dVar.H = makeMeasureSpec2;
            dVar.f2523g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i26 = dVar.f2547v;
            int max2 = i26 > 0 ? Math.max(i26, measuredWidth2) : measuredWidth2;
            int i27 = dVar.w;
            if (i27 > 0) {
                max2 = Math.min(i27, max2);
            }
            int i28 = dVar.f2549y;
            max = i28 > 0 ? Math.max(i28, measuredHeight) : measuredHeight;
            int i29 = makeMeasureSpec2;
            int i30 = dVar.f2550z;
            if (i30 > 0) {
                max = Math.min(i30, max);
            }
            i10 = constraintLayout.mOptimizationLevel;
            if (!b3.g.c(i10, 1)) {
                if (z19 && z17) {
                    max2 = (int) ((max * dVar.W) + 0.5f);
                } else if (z20 && z18) {
                    max = (int) ((max2 / dVar.W) + 0.5f);
                }
            }
            if (measuredWidth2 == max2 && measuredHeight == max) {
                baseline = baseline2;
                measuredWidth = max2;
                z10 = false;
            } else {
                if (measuredWidth2 != max2) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max2, 1073741824);
                }
                int makeMeasureSpec3 = measuredHeight != max ? View.MeasureSpec.makeMeasureSpec(max, 1073741824) : i29;
                view.measure(makeMeasureSpec, makeMeasureSpec3);
                dVar.G = makeMeasureSpec;
                dVar.H = makeMeasureSpec3;
                z10 = false;
                dVar.f2523g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                max = measuredHeight2;
            }
            i11 = -1;
        }
        boolean z21 = baseline != i11 ? true : z10;
        bVar.f2877i = (measuredWidth == bVar.f2871c && max == bVar.f2872d) ? z10 : true;
        boolean z22 = dVar2.f1155c0 ? true : z21;
        if (z22 && baseline != -1 && dVar.f2512a0 != baseline) {
            bVar.f2877i = true;
        }
        bVar.f2873e = measuredWidth;
        bVar.f2874f = max;
        bVar.f2876h = z22;
        bVar.f2875g = baseline;
    }
}
