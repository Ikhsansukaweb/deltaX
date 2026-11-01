package ra;

import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15914i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f15915s;

    public /* synthetic */ x(TextInputLayout textInputLayout, int i10) {
        this.f15914i = i10;
        this.f15915s = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15914i) {
            case 0:
                TextInputLayout textInputLayout = this.f15915s;
                textInputLayout.f4118v0.performClick();
                textInputLayout.f4118v0.jumpDrawablesToCurrentState();
                break;
            default:
                this.f15915s.f4117v.requestLayout();
                break;
        }
    }
}
