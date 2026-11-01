package ra;

import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends q {

    /* renamed from: e, reason: collision with root package name */
    public final k f15904e;

    /* renamed from: f, reason: collision with root package name */
    public final c f15905f;

    /* renamed from: g, reason: collision with root package name */
    public final d f15906g;

    public v(TextInputLayout textInputLayout, int i10) {
        super(textInputLayout, i10);
        this.f15904e = new k(this, 1);
        this.f15905f = new c(this, 2);
        this.f15906g = new d(this, 2);
    }

    public static boolean d(v vVar) {
        EditText editText = vVar.f15871a.getEditText();
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    @Override // ra.q
    public final void a() {
        int i10 = this.f15874d;
        if (i10 == 0) {
            i10 = R.drawable.design_password_eye;
        }
        TextInputLayout textInputLayout = this.f15871a;
        textInputLayout.setEndIconDrawable(i10);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.password_toggle_content_description));
        textInputLayout.setEndIconVisible(true);
        textInputLayout.setEndIconCheckable(true);
        textInputLayout.setEndIconOnClickListener(new androidx.appcompat.widget.c(8, this));
        LinkedHashSet linkedHashSet = textInputLayout.f4112s0;
        c cVar = this.f15905f;
        linkedHashSet.add(cVar);
        if (textInputLayout.f4117v != null) {
            cVar.a(textInputLayout);
        }
        textInputLayout.f4119w0.add(this.f15906g);
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }
}
