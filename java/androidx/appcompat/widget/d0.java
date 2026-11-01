package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final ImageView f742a;

    /* renamed from: b, reason: collision with root package name */
    public l3 f743b;

    /* renamed from: c, reason: collision with root package name */
    public int f744c = 0;

    public d0(ImageView imageView) {
        this.f742a = imageView;
    }

    public final void a() {
        l3 l3Var;
        ImageView imageView = this.f742a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            z1.a(drawable);
        }
        if (drawable == null || (l3Var = this.f743b) == null) {
            return;
        }
        y.e(drawable, l3Var, imageView.getDrawableState());
    }

    public final void b(AttributeSet attributeSet, int i10) {
        int resourceId;
        ImageView imageView = this.f742a;
        Context context = imageView.getContext();
        int[] iArr = h.a.f7026f;
        jh.e K = jh.e.K(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) K.f8565t;
        t3.y0.k(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) K.f8565t, i10);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = androidx.work.t.q(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                z1.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                x3.f.c(imageView, K.v(2));
            }
            if (typedArray.hasValue(3)) {
                x3.f.d(imageView, z1.c(typedArray.getInt(3, -1), null));
            }
            K.S();
        } catch (Throwable th2) {
            K.S();
            throw th2;
        }
    }
}
