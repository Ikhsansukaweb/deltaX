package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class r0 extends ViewGroup.MarginLayoutParams {

    /* renamed from: i, reason: collision with root package name */
    public f1 f2093i;

    /* renamed from: s, reason: collision with root package name */
    public final Rect f2094s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2095t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2096u;

    public r0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2094s = new Rect();
        this.f2095t = true;
        this.f2096u = false;
    }

    public r0(int i10, int i11) {
        super(i10, i11);
        this.f2094s = new Rect();
        this.f2095t = true;
        this.f2096u = false;
    }

    public r0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f2094s = new Rect();
        this.f2095t = true;
        this.f2096u = false;
    }

    public r0(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f2094s = new Rect();
        this.f2095t = true;
        this.f2096u = false;
    }

    public r0(r0 r0Var) {
        super((ViewGroup.LayoutParams) r0Var);
        this.f2094s = new Rect();
        this.f2095t = true;
        this.f2096u = false;
    }
}
