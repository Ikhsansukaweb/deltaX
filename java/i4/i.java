package i4;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements TextWatcher {

    /* renamed from: i, reason: collision with root package name */
    public final EditText f7817i;

    /* renamed from: s, reason: collision with root package name */
    public h f7818s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f7819t = true;

    public i(EditText editText) {
        this.f7817i = editText;
    }

    public static void a(EditText editText, int i10) {
        int length;
        if (i10 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            g4.j a10 = g4.j.a();
            if (editableText == null) {
                length = 0;
            } else {
                a10.getClass();
                length = editableText.length();
            }
            a10.f(0, length, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        EditText editText = this.f7817i;
        if (!editText.isInEditMode() && this.f7819t && g4.j.c() && i11 <= i12 && (charSequence instanceof Spannable)) {
            int b4 = g4.j.a().b();
            if (b4 != 0) {
                if (b4 == 1) {
                    g4.j.a().f(i10, i12 + i10, (Spannable) charSequence);
                    return;
                } else if (b4 != 3) {
                    return;
                }
            }
            g4.j a10 = g4.j.a();
            if (this.f7818s == null) {
                this.f7818s = new h(editText);
            }
            a10.g(this.f7818s);
        }
    }
}
