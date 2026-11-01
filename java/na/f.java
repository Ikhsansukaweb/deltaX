package na;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends Drawable.ConstantState {

    /* renamed from: a, reason: collision with root package name */
    public k f11953a;

    /* renamed from: b, reason: collision with root package name */
    public ga.a f11954b;

    /* renamed from: c, reason: collision with root package name */
    public ColorStateList f11955c;

    /* renamed from: d, reason: collision with root package name */
    public ColorStateList f11956d;

    /* renamed from: e, reason: collision with root package name */
    public ColorStateList f11957e;

    /* renamed from: f, reason: collision with root package name */
    public PorterDuff.Mode f11958f;

    /* renamed from: g, reason: collision with root package name */
    public Rect f11959g;

    /* renamed from: h, reason: collision with root package name */
    public float f11960h;

    /* renamed from: i, reason: collision with root package name */
    public float f11961i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public int f11962k;

    /* renamed from: l, reason: collision with root package name */
    public float f11963l;

    /* renamed from: m, reason: collision with root package name */
    public float f11964m;

    /* renamed from: n, reason: collision with root package name */
    public int f11965n;

    /* renamed from: o, reason: collision with root package name */
    public int f11966o;

    /* renamed from: p, reason: collision with root package name */
    public Paint.Style f11967p;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.f11972v = true;
        return gVar;
    }
}
