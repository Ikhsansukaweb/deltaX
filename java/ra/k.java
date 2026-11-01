package ra;

import android.text.Editable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends ha.l {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15852i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f15853s;

    public /* synthetic */ k(q qVar, int i10) {
        this.f15852i = i10;
        this.f15853s = qVar;
    }

    @Override // ha.l, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        switch (this.f15852i) {
            case 0:
                p pVar = (p) this.f15853s;
                EditText editText = pVar.f15871a.getEditText();
                if (!(editText instanceof AutoCompleteTextView)) {
                    throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
                }
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
                if (pVar.f15868o.isTouchExplorationEnabled() && autoCompleteTextView.getKeyListener() != null && !pVar.f15873c.hasFocus()) {
                    autoCompleteTextView.dismissDropDown();
                }
                autoCompleteTextView.post(new oe.n(8, this, autoCompleteTextView));
                return;
            default:
                return;
        }
    }

    @Override // ha.l, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        switch (this.f15852i) {
            case 1:
                ((v) this.f15853s).f15873c.setChecked(!v.d(r1));
                break;
        }
    }
}
