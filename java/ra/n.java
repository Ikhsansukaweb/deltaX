package ra;

import android.view.MotionEvent;
import android.view.View;
import android.widget.AutoCompleteTextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements View.OnTouchListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ AutoCompleteTextView f15856i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p f15857s;

    public n(p pVar, AutoCompleteTextView autoCompleteTextView) {
        this.f15857s = pVar;
        this.f15856i = autoCompleteTextView;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            long currentTimeMillis = System.currentTimeMillis();
            p pVar = this.f15857s;
            long j = currentTimeMillis - pVar.f15865l;
            if (j < 0 || j > 300) {
                pVar.j = false;
            }
            p.d(pVar, this.f15856i);
            pVar.j = true;
            pVar.f15865l = System.currentTimeMillis();
        }
        return false;
    }
}
