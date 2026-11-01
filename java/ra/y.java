package ra;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.k1;
import com.google.android.material.textfield.TextInputLayout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class y extends t3.c {

    /* renamed from: u, reason: collision with root package name */
    public final TextInputLayout f15916u;

    public y(TextInputLayout textInputLayout) {
        this.f15916u = textInputLayout;
    }

    @Override // t3.c
    public void i(View view, u3.j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f18360a;
        this.f17548i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f15916u;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean isEmpty = TextUtils.isEmpty(text);
        boolean isEmpty2 = TextUtils.isEmpty(hint);
        boolean z10 = textInputLayout.S0;
        boolean isEmpty3 = TextUtils.isEmpty(error);
        boolean z11 = (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String charSequence = !isEmpty2 ? hint.toString() : PredefinedUICustomizationFont.defaultFamily;
        w wVar = textInputLayout.f4111s;
        k1 k1Var = wVar.f15908s;
        if (k1Var.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(k1Var);
            accessibilityNodeInfo.setTraversalAfter(k1Var);
        } else {
            accessibilityNodeInfo.setTraversalAfter(wVar.f15910u);
        }
        if (!isEmpty) {
            jVar.r(text);
        } else if (!TextUtils.isEmpty(charSequence)) {
            jVar.r(charSequence);
            if (!z10 && placeholderText != null) {
                jVar.r(charSequence + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            jVar.r(placeholderText);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            if (Build.VERSION.SDK_INT >= 26) {
                jVar.n(charSequence);
            } else {
                if (!isEmpty) {
                    charSequence = ((Object) text) + ", " + charSequence;
                }
                jVar.r(charSequence);
            }
            jVar.q(isEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z11) {
            if (isEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        k1 k1Var2 = textInputLayout.B.f15897r;
        if (k1Var2 != null) {
            accessibilityNodeInfo.setLabelFor(k1Var2);
        }
    }
}
