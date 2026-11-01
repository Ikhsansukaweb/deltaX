package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.f2;
import t3.g2;
import t3.h2;
import t3.i1;
import t3.j1;
import t3.k0;
import t3.n0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m<S> extends androidx.fragment.app.n {
    public final LinkedHashSet A0;
    public int B0;
    public t C0;
    public b D0;
    public k E0;
    public int F0;
    public CharSequence G0;
    public boolean H0;
    public int I0;
    public int J0;
    public CharSequence K0;
    public int L0;
    public CharSequence M0;
    public CheckableImageButton N0;
    public na.g O0;
    public boolean P0;

    /* renamed from: z0, reason: collision with root package name */
    public final LinkedHashSet f4033z0;

    public m() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f4033z0 = new LinkedHashSet();
        this.A0 = new LinkedHashSet();
    }

    public static int K(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar b4 = v.b();
        b4.set(5, 1);
        Calendar a10 = v.a(b4);
        a10.get(2);
        a10.get(1);
        int maximum = a10.getMaximum(7);
        a10.getActualMaximum(5);
        a10.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean L(Context context, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(rg.a.q(R.attr.materialCalendarStyle, context, k.class.getCanonicalName()), new int[]{i10});
        boolean z10 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z10;
    }

    @Override // androidx.fragment.app.n, androidx.fragment.app.r
    public final void A() {
        this.C0.f4053l0.clear();
        super.A();
    }

    @Override // androidx.fragment.app.n
    public final Dialog I() {
        Context D = D();
        D();
        int i10 = this.B0;
        if (i10 == 0) {
            J();
            throw null;
        }
        Dialog dialog = new Dialog(D, i10);
        Context context = dialog.getContext();
        this.H0 = L(context, android.R.attr.windowFullscreen);
        int q10 = rg.a.q(R.attr.colorSurface, context, m.class.getCanonicalName());
        na.g gVar = new na.g(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        this.O0 = gVar;
        gVar.h(context);
        this.O0.j(ColorStateList.valueOf(q10));
        na.g gVar2 = this.O0;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap weakHashMap = y0.f17636a;
        gVar2.i(n0.i(decorView));
        return dialog;
    }

    public final void J() {
        if (this.w.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
    }

    @Override // androidx.fragment.app.n, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f4033z0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.n, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.A0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.V;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.n, androidx.fragment.app.r
    public final void r(Bundle bundle) {
        super.r(bundle);
        if (bundle == null) {
            bundle = this.w;
        }
        this.B0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.D0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.F0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.G0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.I0 = bundle.getInt("INPUT_MODE_KEY");
        this.J0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.K0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.L0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.M0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
    }

    @Override // androidx.fragment.app.r
    public final View s(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(this.H0 ? R.layout.mtrl_picker_fullscreen : R.layout.mtrl_picker_dialog, viewGroup);
        Context context = inflate.getContext();
        if (this.H0) {
            inflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(K(context), -2));
        } else {
            inflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(K(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(R.id.mtrl_picker_header_selection_text);
        WeakHashMap weakHashMap = y0.f17636a;
        k0.f(textView, 1);
        this.N0 = (CheckableImageButton) inflate.findViewById(R.id.mtrl_picker_header_toggle);
        TextView textView2 = (TextView) inflate.findViewById(R.id.mtrl_picker_title_text);
        CharSequence charSequence = this.G0;
        if (charSequence != null) {
            textView2.setText(charSequence);
        } else {
            textView2.setText(this.F0);
        }
        this.N0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.N0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, androidx.work.t.q(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], androidx.work.t.q(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.N0.setChecked(this.I0 != 0);
        y0.l(this.N0, null);
        CheckableImageButton checkableImageButton2 = this.N0;
        this.N0.setContentDescription(checkableImageButton2.f4059u ? checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton2.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
        this.N0.setOnClickListener(new androidx.appcompat.widget.c(3, this));
        J();
        throw null;
    }

    @Override // androidx.fragment.app.n, androidx.fragment.app.r
    public final void y(Bundle bundle) {
        super.y(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.B0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        b bVar = this.D0;
        a aVar = new a();
        int i10 = a.f3999b;
        int i11 = a.f3999b;
        long j = bVar.f4001i.w;
        long j10 = bVar.f4002s.w;
        aVar.f4000a = Long.valueOf(bVar.f4004u.w);
        c cVar = bVar.f4003t;
        o oVar = this.E0.f4023o0;
        if (oVar != null) {
            aVar.f4000a = Long.valueOf(oVar.w);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", cVar);
        o e10 = o.e(j);
        o e11 = o.e(j10);
        c cVar2 = (c) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l9 = aVar.f4000a;
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new b(e10, e11, cVar2, l9 != null ? o.e(l9.longValue()) : null));
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.F0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.G0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.J0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.K0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.L0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.M0);
    }

    @Override // androidx.fragment.app.n, androidx.fragment.app.r
    public final void z() {
        super.z();
        Dialog dialog = this.f1615u0;
        if (dialog == null) {
            throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
        }
        Window window = dialog.getWindow();
        if (this.H0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.O0);
            if (!this.P0) {
                View findViewById = E().findViewById(R.id.fullscreen_header);
                Integer valueOf = findViewById.getBackground() instanceof ColorDrawable ? Integer.valueOf(((ColorDrawable) findViewById.getBackground()).getColor()) : null;
                int i10 = Build.VERSION.SDK_INT;
                boolean z10 = false;
                boolean z11 = valueOf == null || valueOf.intValue() == 0;
                int p7 = o1.c.p(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z11) {
                    valueOf = Integer.valueOf(p7);
                }
                if (i10 >= 30) {
                    j1.a(window, false);
                } else {
                    i1.a(window, false);
                }
                window.getContext();
                int g10 = i10 < 27 ? k3.a.g(o1.c.p(window.getContext(), android.R.attr.navigationBarColor, -16777216), 128) : 0;
                window.setStatusBarColor(0);
                window.setNavigationBarColor(g10);
                int intValue = valueOf.intValue();
                boolean z12 = intValue != 0 && k3.a.c(intValue) > 0.5d;
                boolean z13 = p7 != 0 && k3.a.c(p7) > 0.5d;
                if ((g10 != 0 && k3.a.c(g10) > 0.5d) || (g10 == 0 && z13)) {
                    z10 = true;
                }
                window.getDecorView();
                int i11 = Build.VERSION.SDK_INT;
                a.a h2Var = i11 >= 30 ? new h2(window) : i11 >= 26 ? new g2(window) : new f2(window);
                h2Var.v(z12);
                h2Var.u(z10);
                l lVar = new l(findViewById, findViewById.getLayoutParams().height, findViewById.getPaddingTop());
                WeakHashMap weakHashMap = y0.f17636a;
                n0.u(findViewById, lVar);
                this.P0 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = D().getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.O0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            View decorView = window.getDecorView();
            Dialog dialog2 = this.f1615u0;
            if (dialog2 == null) {
                throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
            }
            decorView.setOnTouchListener(new fa.a(dialog2, rect));
        }
        D();
        int i12 = this.B0;
        if (i12 == 0) {
            J();
            throw null;
        }
        J();
        b bVar = this.D0;
        k kVar = new k();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i12);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar);
        bundle.putParcelable("CURRENT_MONTH_KEY", bVar.f4004u);
        kVar.G(bundle);
        this.E0 = kVar;
        t tVar = kVar;
        if (this.N0.f4059u) {
            J();
            b bVar2 = this.D0;
            t nVar = new n();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i12);
            bundle2.putParcelable("DATE_SELECTOR_KEY", null);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar2);
            nVar.G(bundle2);
            tVar = nVar;
        }
        this.C0 = tVar;
        J();
        throw null;
    }
}
