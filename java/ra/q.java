package ra;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public final TextInputLayout f15871a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f15872b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f15873c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15874d;

    public q(TextInputLayout textInputLayout, int i10) {
        this.f15871a = textInputLayout;
        this.f15872b = textInputLayout.getContext();
        this.f15873c = textInputLayout.getEndIconView();
        this.f15874d = i10;
    }

    public abstract void a();

    public boolean b(int i10) {
        return true;
    }

    public void c(boolean z10) {
    }
}
