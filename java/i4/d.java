package i4;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f7808a;

    /* renamed from: b, reason: collision with root package name */
    public c f7809b;

    public d(TextView textView) {
        this.f7808a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        TextView textView = this.f7808a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int b4 = g4.j.a().b();
        if (b4 != 0) {
            if (b4 == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return g4.j.a().f(0, charSequence.length(), charSequence);
            }
            if (b4 != 3) {
                return charSequence;
            }
        }
        g4.j a10 = g4.j.a();
        if (this.f7809b == null) {
            this.f7809b = new c(textView, this);
        }
        a10.g(this.f7809b);
        return charSequence;
    }
}
