package androidx.appcompat.widget;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import io.mychips.offerwall.controller.MCOfferwallActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements View.OnClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f722i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f723s;

    public /* synthetic */ c(int i10, Object obj) {
        this.f722i = i10;
        this.f723s = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f722i) {
            case 0:
                ((l.b) this.f723s).a();
                return;
            case 1:
                p3 p3Var = ((Toolbar) this.f723s).f676g0;
                m.l lVar = p3Var == null ? null : p3Var.f845s;
                if (lVar != null) {
                    lVar.collapseActionView();
                    return;
                }
                return;
            case 2:
                com.google.android.material.datepicker.k kVar = (com.google.android.material.datepicker.k) this.f723s;
                int i10 = kVar.f4024p0;
                if (i10 == 2) {
                    kVar.J(1);
                    return;
                } else {
                    if (i10 == 1) {
                        kVar.J(2);
                        return;
                    }
                    return;
                }
            case 3:
                ((com.google.android.material.datepicker.m) this.f723s).J();
                throw null;
            case 4:
                ((MCOfferwallActivity) this.f723s).finish();
                return;
            case 5:
                i.g gVar = (i.g) this.f723s;
                gVar.f7573x.obtainMessage(1, gVar.f7553b).sendToTarget();
                return;
            case 6:
                TextInputLayout textInputLayout = ((ra.g) this.f723s).f15871a;
                Editable text = textInputLayout.getEditText().getText();
                if (text != null) {
                    text.clear();
                }
                c9.g.y(textInputLayout, textInputLayout.f4118v0, textInputLayout.f4121x0);
                return;
            case 7:
                ra.p pVar = (ra.p) this.f723s;
                ra.p.d(pVar, (AutoCompleteTextView) pVar.f15871a.getEditText());
                return;
            case 8:
                ra.v vVar = (ra.v) this.f723s;
                TextInputLayout textInputLayout2 = vVar.f15871a;
                EditText editText = textInputLayout2.getEditText();
                if (editText == null) {
                    return;
                }
                int selectionEnd = editText.getSelectionEnd();
                if (ra.v.d(vVar)) {
                    editText.setTransformationMethod(null);
                } else {
                    editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    editText.setSelection(selectionEnd);
                }
                c9.g.y(textInputLayout2, textInputLayout2.f4118v0, textInputLayout2.f4121x0);
                return;
            default:
                try {
                    ((View.OnClickListener) this.f723s).onClick(view);
                    return;
                } catch (Exception e10) {
                    hl.d.f("SafeWrapClickListener", "Error handling click", e10);
                    return;
                }
        }
    }
}
