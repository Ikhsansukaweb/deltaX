package ra;

import android.graphics.drawable.Drawable;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends q {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15849e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(TextInputLayout textInputLayout, int i10, int i11) {
        super(textInputLayout, i10);
        this.f15849e = i11;
    }

    @Override // ra.q
    public final void a() {
        switch (this.f15849e) {
            case 0:
                int i10 = this.f15874d;
                TextInputLayout textInputLayout = this.f15871a;
                textInputLayout.setEndIconDrawable(i10);
                textInputLayout.setEndIconOnClickListener(null);
                textInputLayout.setEndIconOnLongClickListener(null);
                break;
            default:
                TextInputLayout textInputLayout2 = this.f15871a;
                textInputLayout2.setEndIconOnClickListener(null);
                textInputLayout2.setEndIconDrawable((Drawable) null);
                textInputLayout2.setEndIconContentDescription((CharSequence) null);
                break;
        }
    }
}
