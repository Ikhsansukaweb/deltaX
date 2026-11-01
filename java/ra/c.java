package ra;

import android.graphics.drawable.Drawable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import t3.h0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15836a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f15837b;

    public /* synthetic */ c(q qVar, int i10) {
        this.f15836a = i10;
        this.f15837b = qVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        int i10 = this.f15836a;
        q qVar = this.f15837b;
        switch (i10) {
            case 0:
                EditText editText = textInputLayout.getEditText();
                g gVar = (g) qVar;
                textInputLayout.setEndIconVisible(g.d(gVar));
                b bVar = gVar.f15845f;
                editText.setOnFocusChangeListener(bVar);
                gVar.f15873c.setOnFocusChangeListener(bVar);
                a aVar = gVar.f15844e;
                editText.removeTextChangedListener(aVar);
                editText.addTextChangedListener(aVar);
                return;
            case 1:
                EditText editText2 = textInputLayout.getEditText();
                if (!(editText2 instanceof AutoCompleteTextView)) {
                    throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
                }
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText2;
                p pVar = (p) qVar;
                k kVar = pVar.f15859e;
                int boxBackgroundMode = pVar.f15871a.getBoxBackgroundMode();
                if (boxBackgroundMode == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(pVar.f15867n);
                } else if (boxBackgroundMode == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(pVar.f15866m);
                }
                pVar.e(autoCompleteTextView);
                autoCompleteTextView.setOnTouchListener(new n(pVar, autoCompleteTextView));
                autoCompleteTextView.setOnFocusChangeListener(pVar.f15860f);
                autoCompleteTextView.setOnDismissListener(new o(pVar));
                autoCompleteTextView.setThreshold(0);
                autoCompleteTextView.removeTextChangedListener(kVar);
                autoCompleteTextView.addTextChangedListener(kVar);
                textInputLayout.setEndIconCheckable(true);
                textInputLayout.setErrorIconDrawable((Drawable) null);
                if (autoCompleteTextView.getKeyListener() == null && pVar.f15868o.isTouchExplorationEnabled()) {
                    CheckableImageButton checkableImageButton = pVar.f15873c;
                    WeakHashMap weakHashMap = y0.f17636a;
                    h0.s(checkableImageButton, 2);
                }
                textInputLayout.setTextInputAccessibilityDelegate(pVar.f15861g);
                textInputLayout.setEndIconVisible(true);
                return;
            default:
                EditText editText3 = textInputLayout.getEditText();
                v vVar = (v) qVar;
                vVar.f15873c.setChecked(true ^ v.d(vVar));
                k kVar2 = vVar.f15904e;
                editText3.removeTextChangedListener(kVar2);
                editText3.addTextChangedListener(kVar2);
                return;
        }
    }
}
