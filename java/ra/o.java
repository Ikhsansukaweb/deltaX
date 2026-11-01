package ra;

import android.widget.AutoCompleteTextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements AutoCompleteTextView.OnDismissListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f15858a;

    public o(p pVar) {
        this.f15858a = pVar;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public final void onDismiss() {
        p pVar = this.f15858a;
        pVar.j = true;
        pVar.f15865l = System.currentTimeMillis();
        pVar.h(false);
    }
}
