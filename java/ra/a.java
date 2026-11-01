package ra;

import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements TextWatcher {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15832i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f15833s;

    public /* synthetic */ a(int i10, Object obj) {
        this.f15832i = i10;
        this.f15833s = obj;
    }

    private final void a(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void b(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void c(int i10, int i11, int i12, CharSequence charSequence) {
    }

    private final void d(int i10, int i11, int i12, CharSequence charSequence) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f15832i) {
            case 0:
                g gVar = (g) this.f15833s;
                if (gVar.f15871a.getSuffixText() == null) {
                    gVar.e(g.d(gVar));
                    break;
                }
                break;
            default:
                TextInputLayout textInputLayout = (TextInputLayout) this.f15833s;
                textInputLayout.t(!textInputLayout.Y0, false);
                if (textInputLayout.C) {
                    textInputLayout.m(editable.length());
                }
                if (textInputLayout.J) {
                    textInputLayout.u(editable.length());
                    break;
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f15832i;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int i13 = this.f15832i;
    }
}
