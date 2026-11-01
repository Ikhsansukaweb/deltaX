package ra;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.h0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends q {

    /* renamed from: e, reason: collision with root package name */
    public final k f15859e;

    /* renamed from: f, reason: collision with root package name */
    public final b f15860f;

    /* renamed from: g, reason: collision with root package name */
    public final l f15861g;

    /* renamed from: h, reason: collision with root package name */
    public final c f15862h;

    /* renamed from: i, reason: collision with root package name */
    public final d f15863i;
    public boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f15864k;

    /* renamed from: l, reason: collision with root package name */
    public long f15865l;

    /* renamed from: m, reason: collision with root package name */
    public StateListDrawable f15866m;

    /* renamed from: n, reason: collision with root package name */
    public na.g f15867n;

    /* renamed from: o, reason: collision with root package name */
    public AccessibilityManager f15868o;

    /* renamed from: p, reason: collision with root package name */
    public ValueAnimator f15869p;

    /* renamed from: q, reason: collision with root package name */
    public ValueAnimator f15870q;

    public p(TextInputLayout textInputLayout, int i10) {
        super(textInputLayout, i10);
        this.f15859e = new k(this, 0);
        this.f15860f = new b(this, 1);
        this.f15861g = new l(this, textInputLayout);
        this.f15862h = new c(this, 1);
        this.f15863i = new d(this, 1);
        this.j = false;
        this.f15864k = false;
        this.f15865l = Long.MAX_VALUE;
    }

    public static void d(p pVar, AutoCompleteTextView autoCompleteTextView) {
        if (autoCompleteTextView == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - pVar.f15865l;
        if (currentTimeMillis < 0 || currentTimeMillis > 300) {
            pVar.j = false;
        }
        if (pVar.j) {
            pVar.j = false;
            return;
        }
        pVar.h(!pVar.f15864k);
        if (!pVar.f15864k) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            autoCompleteTextView.showDropDown();
        }
    }

    public static boolean g(EditText editText) {
        return editText.getKeyListener() != null;
    }

    @Override // ra.q
    public final void a() {
        Context context = this.f15872b;
        float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        na.g f10 = f(dimensionPixelOffset3, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2);
        na.g f11 = f(dimensionPixelOffset3, 0.0f, dimensionPixelOffset, dimensionPixelOffset2);
        this.f15867n = f10;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.f15866m = stateListDrawable;
        stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, f10);
        int i10 = 0;
        this.f15866m.addState(new int[0], f11);
        int i11 = this.f15874d;
        if (i11 == 0) {
            i11 = R.drawable.mtrl_dropdown_arrow;
        }
        TextInputLayout textInputLayout = this.f15871a;
        textInputLayout.setEndIconDrawable(i11);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.exposed_dropdown_menu_content_description));
        textInputLayout.setEndIconOnClickListener(new androidx.appcompat.widget.c(7, this));
        LinkedHashSet linkedHashSet = textInputLayout.f4112s0;
        c cVar = this.f15862h;
        linkedHashSet.add(cVar);
        if (textInputLayout.f4117v != null) {
            cVar.a(textInputLayout);
        }
        textInputLayout.f4119w0.add(this.f15863i);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = v9.a.f19818a;
        ofFloat.setInterpolator(linearInterpolator);
        ofFloat.setDuration(67);
        ofFloat.addUpdateListener(new j(i10, this));
        this.f15870q = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(linearInterpolator);
        ofFloat2.setDuration(50);
        ofFloat2.addUpdateListener(new j(i10, this));
        this.f15869p = ofFloat2;
        ofFloat2.addListener(new androidx.appcompat.widget.d(2, this));
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        this.f15868o = accessibilityManager;
        accessibilityManager.addTouchExplorationStateChangeListener(new m(this));
    }

    @Override // ra.q
    public final boolean b(int i10) {
        return i10 != 0;
    }

    public final void e(AutoCompleteTextView autoCompleteTextView) {
        if (g(autoCompleteTextView)) {
            return;
        }
        TextInputLayout textInputLayout = this.f15871a;
        int boxBackgroundMode = textInputLayout.getBoxBackgroundMode();
        na.g boxBackground = textInputLayout.getBoxBackground();
        int q10 = o1.c.q(autoCompleteTextView, R.attr.colorControlHighlight);
        int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[0]};
        if (boxBackgroundMode != 2) {
            if (boxBackgroundMode == 1) {
                int boxBackgroundColor = textInputLayout.getBoxBackgroundColor();
                RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(iArr, new int[]{o1.c.J(q10, 0.1f, boxBackgroundColor), boxBackgroundColor}), boxBackground, boxBackground);
                WeakHashMap weakHashMap = y0.f17636a;
                h0.q(autoCompleteTextView, rippleDrawable);
                return;
            }
            return;
        }
        int q11 = o1.c.q(autoCompleteTextView, R.attr.colorSurface);
        na.g gVar = new na.g(boxBackground.f11968i.f11953a);
        int J = o1.c.J(q10, 0.1f, q11);
        gVar.j(new ColorStateList(iArr, new int[]{J, 0}));
        gVar.setTint(q11);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{J, q11});
        na.g gVar2 = new na.g(boxBackground.f11968i.f11953a);
        gVar2.setTint(-1);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, gVar, gVar2), boxBackground});
        WeakHashMap weakHashMap2 = y0.f17636a;
        h0.q(autoCompleteTextView, layerDrawable);
    }

    public final na.g f(int i10, float f10, float f11, float f12) {
        na.i iVar = new na.i();
        na.i iVar2 = new na.i();
        na.i iVar3 = new na.i();
        na.i iVar4 = new na.i();
        na.e eVar = new na.e();
        na.e eVar2 = new na.e();
        na.e eVar3 = new na.e();
        na.e eVar4 = new na.e();
        na.a aVar = new na.a(f10);
        na.a aVar2 = new na.a(f10);
        na.a aVar3 = new na.a(f11);
        na.a aVar4 = new na.a(f11);
        na.k kVar = new na.k();
        kVar.f11988a = iVar;
        kVar.f11989b = iVar2;
        kVar.f11990c = iVar3;
        kVar.f11991d = iVar4;
        kVar.f11992e = aVar;
        kVar.f11993f = aVar2;
        kVar.f11994g = aVar4;
        kVar.f11995h = aVar3;
        kVar.f11996i = eVar;
        kVar.j = eVar2;
        kVar.f11997k = eVar3;
        kVar.f11998l = eVar4;
        Paint paint = na.g.N;
        String simpleName = na.g.class.getSimpleName();
        Context context = this.f15872b;
        int q10 = rg.a.q(R.attr.colorSurface, context, simpleName);
        na.g gVar = new na.g();
        gVar.h(context);
        gVar.j(ColorStateList.valueOf(q10));
        gVar.i(f12);
        gVar.setShapeAppearanceModel(kVar);
        na.f fVar = gVar.f11968i;
        if (fVar.f11959g == null) {
            fVar.f11959g = new Rect();
        }
        gVar.f11968i.f11959g.set(0, i10, 0, i10);
        gVar.invalidateSelf();
        return gVar;
    }

    public final void h(boolean z10) {
        if (this.f15864k != z10) {
            this.f15864k = z10;
            this.f15870q.cancel();
            this.f15869p.start();
        }
    }
}
