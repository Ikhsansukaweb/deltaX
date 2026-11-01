package x7;

import com.google.android.flexbox.FlexboxLayoutManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public boolean f20836a;

    /* renamed from: b, reason: collision with root package name */
    public int f20837b;

    /* renamed from: c, reason: collision with root package name */
    public int f20838c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f20839d;

    /* renamed from: e, reason: collision with root package name */
    public int f20840e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f20841f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20842g;

    /* renamed from: h, reason: collision with root package name */
    public final FlexboxLayoutManager f20843h;

    public c(FlexboxLayoutManager flexboxLayoutManager) {
        this.f20843h = flexboxLayoutManager;
    }

    public static void a(c cVar) {
        FlexboxLayoutManager flexboxLayoutManager = cVar.f20843h;
        if (flexboxLayoutManager.Z0() || !flexboxLayoutManager.f3444z) {
            cVar.f20837b = cVar.f20839d ? flexboxLayoutManager.E.g() : flexboxLayoutManager.E.k();
        } else {
            cVar.f20837b = cVar.f20839d ? flexboxLayoutManager.E.g() : flexboxLayoutManager.f2086n - flexboxLayoutManager.E.k();
        }
    }

    public static void b(c cVar) {
        cVar.f20841f = -1;
        cVar.f20838c = -1;
        cVar.f20837b = Integer.MIN_VALUE;
        cVar.f20842g = false;
        cVar.f20836a = false;
        FlexboxLayoutManager flexboxLayoutManager = cVar.f20843h;
        if (flexboxLayoutManager.Z0()) {
            int i10 = flexboxLayoutManager.w;
            if (i10 == 0) {
                cVar.f20839d = flexboxLayoutManager.f3439t == 1;
                return;
            } else {
                cVar.f20839d = i10 == 2;
                return;
            }
        }
        int i11 = flexboxLayoutManager.w;
        if (i11 == 0) {
            cVar.f20839d = flexboxLayoutManager.f3439t == 3;
        } else {
            cVar.f20839d = i11 == 2;
        }
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f20841f + ", mFlexLinePosition=" + this.f20838c + ", mCoordinate=" + this.f20837b + ", mPerpendicularCoordinate=" + this.f20840e + ", mLayoutFromEnd=" + this.f20839d + ", mValid=" + this.f20842g + ", mAssignedFromSavedState=" + this.f20836a + '}';
    }
}
