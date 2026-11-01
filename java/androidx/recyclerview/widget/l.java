package androidx.recyclerview.widget;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends t0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f1997a;

    public l(o oVar) {
        this.f1997a = oVar;
    }

    @Override // androidx.recyclerview.widget.t0
    public final void b(int i10, RecyclerView recyclerView, int i11) {
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        o oVar = this.f1997a;
        int i12 = oVar.f2029a;
        int computeVerticalScrollRange = oVar.f2046s.computeVerticalScrollRange();
        int i13 = oVar.f2045r;
        oVar.f2047t = computeVerticalScrollRange - i13 > 0 && i13 >= i12;
        int computeHorizontalScrollRange = oVar.f2046s.computeHorizontalScrollRange();
        int i14 = oVar.f2044q;
        boolean z10 = computeHorizontalScrollRange - i14 > 0 && i14 >= i12;
        oVar.f2048u = z10;
        boolean z11 = oVar.f2047t;
        if (!z11 && !z10) {
            if (oVar.f2049v != 0) {
                oVar.f(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i13;
            oVar.f2039l = (int) ((((f10 / 2.0f) + computeVerticalScrollOffset) * f10) / computeVerticalScrollRange);
            oVar.f2038k = Math.min(i13, (i13 * i13) / computeVerticalScrollRange);
        }
        if (oVar.f2048u) {
            float f11 = i14;
            oVar.f2042o = (int) ((((f11 / 2.0f) + computeHorizontalScrollOffset) * f11) / computeHorizontalScrollRange);
            oVar.f2041n = Math.min(i14, (i14 * i14) / computeHorizontalScrollRange);
        }
        int i15 = oVar.f2049v;
        if (i15 == 0 || i15 == 1) {
            oVar.f(1);
        }
    }
}
