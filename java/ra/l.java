package ra;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends y {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p f15854v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(p pVar, TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f15854v = pVar;
    }

    @Override // ra.y, t3.c
    public final void i(View view, u3.j jVar) {
        super.i(view, jVar);
        if (!p.g(this.f15854v.f15871a.getEditText())) {
            jVar.j(Spinner.class.getName());
        }
        if (jVar.h()) {
            jVar.n(null);
        }
    }

    @Override // t3.c
    public final void j(View view, AccessibilityEvent accessibilityEvent) {
        super.j(view, accessibilityEvent);
        p pVar = this.f15854v;
        TextInputLayout textInputLayout = pVar.f15871a;
        EditText editText = textInputLayout.getEditText();
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        if (accessibilityEvent.getEventType() == 1 && pVar.f15868o.isEnabled() && !p.g(textInputLayout.getEditText())) {
            p.d(pVar, autoCompleteTextView);
            pVar.j = true;
            pVar.f15865l = System.currentTimeMillis();
        }
    }
}
