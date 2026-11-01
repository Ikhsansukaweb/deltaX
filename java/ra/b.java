package ra;

import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15834a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f15835b;

    public /* synthetic */ b(q qVar, int i10) {
        this.f15834a = i10;
        this.f15835b = qVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z10) {
        switch (this.f15834a) {
            case 0:
                g gVar = (g) this.f15835b;
                gVar.e(g.d(gVar));
                break;
            default:
                p pVar = (p) this.f15835b;
                pVar.f15871a.setEndIconActivated(z10);
                if (!z10) {
                    pVar.h(false);
                    pVar.j = false;
                    break;
                }
                break;
        }
    }
}
