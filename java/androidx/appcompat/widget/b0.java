package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f714a;

    /* renamed from: b, reason: collision with root package name */
    public final n5.o f715b;

    public b0(TextView textView) {
        this.f714a = textView;
        n5.o oVar = new n5.o();
        oVar.f11925i = new i4.g(textView);
        this.f715b = oVar;
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((qm.a) this.f715b.f11925i).v(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i10) {
        TypedArray obtainStyledAttributes = this.f714a.getContext().obtainStyledAttributes(attributeSet, h.a.f7029i, i10, 0);
        try {
            boolean z10 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            d(z10);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void c(boolean z10) {
        ((qm.a) this.f715b.f11925i).H(z10);
    }

    public final void d(boolean z10) {
        ((qm.a) this.f715b.f11925i).J(z10);
    }
}
