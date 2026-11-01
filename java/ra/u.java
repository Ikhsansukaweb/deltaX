package ra;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import androidx.appcompat.widget.s2;
import androidx.appcompat.widget.u0;
import com.google.android.material.textfield.TextInputLayout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Locale;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends androidx.appcompat.widget.s {

    /* renamed from: v, reason: collision with root package name */
    public final s2 f15901v;
    public final AccessibilityManager w;

    /* renamed from: x, reason: collision with root package name */
    public final Rect f15902x;

    /* renamed from: y, reason: collision with root package name */
    public final int f15903y;

    public u(Context context, AttributeSet attributeSet) {
        super(sa.a.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet);
        this.f15902x = new Rect();
        Context context2 = getContext();
        TypedArray f10 = ha.m.f(context2, attributeSet, u9.e.j, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (f10.hasValue(0) && f10.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.f15903y = f10.getResourceId(1, R.layout.mtrl_auto_complete_simple_item);
        this.w = (AccessibilityManager) context2.getSystemService("accessibility");
        s2 s2Var = new s2(context2, null, R.attr.listPopupWindowStyle, 0);
        this.f15901v = s2Var;
        s2Var.O = true;
        s2Var.P.setFocusable(true);
        s2Var.F = this;
        s2Var.P.setInputMethodMode(2);
        s2Var.p(getAdapter());
        s2Var.G = new u0(1, this);
        if (f10.hasValue(2)) {
            setSimpleItems(f10.getResourceId(2, 0));
        }
        f10.recycle();
    }

    public static void a(u uVar, Object obj) {
        uVar.setText(uVar.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout b4 = b();
        return (b4 == null || !b4.V) ? super.getHint() : b4.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout b4 = b();
        if (b4 != null && b4.V && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint(PredefinedUICustomizationFont.defaultFamily);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout b4 = b();
            int i12 = 0;
            if (adapter != null && b4 != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                s2 s2Var = this.f15901v;
                int min = Math.min(adapter.getCount(), Math.max(0, !s2Var.P.isShowing() ? -1 : s2Var.f880t.getSelectedItemPosition()) + 15);
                View view = null;
                int i13 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i12) {
                        view = null;
                        i12 = itemViewType;
                    }
                    view = adapter.getView(max, view, b4);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i13 = Math.max(i13, view.getMeasuredWidth());
                }
                Drawable background = s2Var.P.getBackground();
                if (background != null) {
                    Rect rect = this.f15902x;
                    background.getPadding(rect);
                    i13 += rect.left + rect.right;
                }
                i12 = b4.getEndIconView().getMeasuredWidth() + i13;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i12), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t10) {
        super.setAdapter(t10);
        this.f15901v.p(getAdapter());
    }

    public void setSimpleItems(int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.w;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.f15901v.f();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new ArrayAdapter(getContext(), this.f15903y, strArr));
    }
}
