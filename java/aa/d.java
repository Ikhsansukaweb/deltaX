package aa;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import na.k;
import na.v;
import t3.i0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final MaterialButton f309a;

    /* renamed from: b, reason: collision with root package name */
    public k f310b;

    /* renamed from: c, reason: collision with root package name */
    public int f311c;

    /* renamed from: d, reason: collision with root package name */
    public int f312d;

    /* renamed from: e, reason: collision with root package name */
    public int f313e;

    /* renamed from: f, reason: collision with root package name */
    public int f314f;

    /* renamed from: g, reason: collision with root package name */
    public int f315g;

    /* renamed from: h, reason: collision with root package name */
    public int f316h;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f317i;
    public ColorStateList j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f318k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f319l;

    /* renamed from: m, reason: collision with root package name */
    public na.g f320m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f321n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f322o = false;

    /* renamed from: p, reason: collision with root package name */
    public boolean f323p = false;

    /* renamed from: q, reason: collision with root package name */
    public boolean f324q;

    /* renamed from: r, reason: collision with root package name */
    public RippleDrawable f325r;

    /* renamed from: s, reason: collision with root package name */
    public int f326s;

    public d(MaterialButton materialButton, k kVar) {
        this.f309a = materialButton;
        this.f310b = kVar;
    }

    public final v a() {
        RippleDrawable rippleDrawable = this.f325r;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f325r.getNumberOfLayers() > 2 ? (v) this.f325r.getDrawable(2) : (v) this.f325r.getDrawable(1);
    }

    public final na.g b(boolean z10) {
        RippleDrawable rippleDrawable = this.f325r;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (na.g) ((LayerDrawable) ((InsetDrawable) this.f325r.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0);
    }

    public final void c(k kVar) {
        this.f310b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i10, int i11) {
        WeakHashMap weakHashMap = y0.f17636a;
        MaterialButton materialButton = this.f309a;
        int f10 = i0.f(materialButton);
        int paddingTop = materialButton.getPaddingTop();
        int e10 = i0.e(materialButton);
        int paddingBottom = materialButton.getPaddingBottom();
        int i12 = this.f313e;
        int i13 = this.f314f;
        this.f314f = i11;
        this.f313e = i10;
        if (!this.f322o) {
            e();
        }
        i0.k(materialButton, f10, (paddingTop + i10) - i12, e10, (paddingBottom + i11) - i13);
    }

    public final void e() {
        na.g gVar = new na.g(this.f310b);
        MaterialButton materialButton = this.f309a;
        gVar.h(materialButton.getContext());
        l3.b.h(gVar, this.j);
        PorterDuff.Mode mode = this.f317i;
        if (mode != null) {
            l3.b.i(gVar, mode);
        }
        float f10 = this.f316h;
        ColorStateList colorStateList = this.f318k;
        gVar.f11968i.j = f10;
        gVar.invalidateSelf();
        na.f fVar = gVar.f11968i;
        if (fVar.f11956d != colorStateList) {
            fVar.f11956d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        na.g gVar2 = new na.g(this.f310b);
        gVar2.setTint(0);
        float f11 = this.f316h;
        int q10 = this.f321n ? o1.c.q(materialButton, R.attr.colorSurface) : 0;
        gVar2.f11968i.j = f11;
        gVar2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(q10);
        na.f fVar2 = gVar2.f11968i;
        if (fVar2.f11956d != valueOf) {
            fVar2.f11956d = valueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        na.g gVar3 = new na.g(this.f310b);
        this.f320m = gVar3;
        l3.b.g(gVar3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(la.a.a(this.f319l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f311c, this.f313e, this.f312d, this.f314f), this.f320m);
        this.f325r = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        na.g b4 = b(false);
        if (b4 != null) {
            b4.i(this.f326s);
        }
    }

    public final void f() {
        na.g b4 = b(false);
        na.g b10 = b(true);
        if (b4 != null) {
            float f10 = this.f316h;
            ColorStateList colorStateList = this.f318k;
            b4.f11968i.j = f10;
            b4.invalidateSelf();
            na.f fVar = b4.f11968i;
            if (fVar.f11956d != colorStateList) {
                fVar.f11956d = colorStateList;
                b4.onStateChange(b4.getState());
            }
            if (b10 != null) {
                float f11 = this.f316h;
                int q10 = this.f321n ? o1.c.q(this.f309a, R.attr.colorSurface) : 0;
                b10.f11968i.j = f11;
                b10.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(q10);
                na.f fVar2 = b10.f11968i;
                if (fVar2.f11956d != valueOf) {
                    fVar2.f11956d = valueOf;
                    b10.onStateChange(b10.getState());
                }
            }
        }
    }
}
