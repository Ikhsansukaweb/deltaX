package i4;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends qm.a {

    /* renamed from: a, reason: collision with root package name */
    public final f f7815a;

    public g(TextView textView) {
        this.f7815a = new f(textView);
    }

    @Override // qm.a
    public final boolean A() {
        return this.f7815a.f7814c;
    }

    @Override // qm.a
    public final void H(boolean z10) {
        if (g4.j.c()) {
            this.f7815a.H(z10);
        }
    }

    @Override // qm.a
    public final void J(boolean z10) {
        boolean c10 = g4.j.c();
        f fVar = this.f7815a;
        if (c10) {
            fVar.J(z10);
        } else {
            fVar.f7814c = z10;
        }
    }

    @Override // qm.a
    public final TransformationMethod R(TransformationMethod transformationMethod) {
        return !g4.j.c() ? transformationMethod : this.f7815a.R(transformationMethod);
    }

    @Override // qm.a
    public final InputFilter[] v(InputFilter[] inputFilterArr) {
        return !g4.j.c() ? inputFilterArr : this.f7815a.v(inputFilterArr);
    }
}
