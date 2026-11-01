package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c0;
import androidx.recyclerview.widget.i1;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k<S> extends t {

    /* renamed from: m0, reason: collision with root package name */
    public int f4021m0;

    /* renamed from: n0, reason: collision with root package name */
    public b f4022n0;

    /* renamed from: o0, reason: collision with root package name */
    public o f4023o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f4024p0;

    /* renamed from: q0, reason: collision with root package name */
    public jh.e f4025q0;

    /* renamed from: r0, reason: collision with root package name */
    public RecyclerView f4026r0;

    /* renamed from: s0, reason: collision with root package name */
    public RecyclerView f4027s0;

    /* renamed from: t0, reason: collision with root package name */
    public View f4028t0;

    /* renamed from: u0, reason: collision with root package name */
    public View f4029u0;

    public final void I(o oVar) {
        s sVar = (s) this.f4027s0.getAdapter();
        int h10 = sVar.f4050a.f4001i.h(oVar);
        int h11 = h10 - sVar.f4050a.f4001i.h(this.f4023o0);
        boolean z10 = Math.abs(h11) > 3;
        boolean z11 = h11 > 0;
        this.f4023o0 = oVar;
        if (z10 && z11) {
            this.f4027s0.a0(h10 - 3);
            this.f4027s0.post(new e(this, h10, 0));
        } else if (!z10) {
            this.f4027s0.post(new e(this, h10, 0));
        } else {
            this.f4027s0.a0(h10 + 3);
            this.f4027s0.post(new e(this, h10, 0));
        }
    }

    public final void J(int i10) {
        this.f4024p0 = i10;
        if (i10 == 2) {
            this.f4026r0.getLayoutManager().u0(this.f4023o0.f4038t - ((x) this.f4026r0.getAdapter()).f4056a.f4022n0.f4001i.f4038t);
            this.f4028t0.setVisibility(0);
            this.f4029u0.setVisibility(8);
            return;
        }
        if (i10 == 1) {
            this.f4028t0.setVisibility(8);
            this.f4029u0.setVisibility(0);
            I(this.f4023o0);
        }
    }

    @Override // androidx.fragment.app.r
    public final void r(Bundle bundle) {
        super.r(bundle);
        if (bundle == null) {
            bundle = this.w;
        }
        this.f4021m0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f4022n0 = (b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f4023o0 = (o) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.r
    public final View s(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i10;
        int i11;
        c0 c0Var;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(h(), this.f4021m0);
        this.f4025q0 = new jh.e(contextThemeWrapper, 5);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        o oVar = this.f4022n0.f4001i;
        if (m.L(contextThemeWrapper, R.attr.windowFullscreen)) {
            i10 = launcher.powerkuy.growlauncher.R.layout.mtrl_calendar_vertical;
            i11 = 1;
        } else {
            i10 = launcher.powerkuy.growlauncher.R.layout.mtrl_calendar_horizontal;
            i11 = 0;
        }
        View inflate = cloneInContext.inflate(i10, viewGroup, false);
        Resources resources = D().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_days_of_week_height);
        int i12 = p.f4042d;
        inflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_month_vertical_padding) * (i12 - 1)) + (resources.getDimensionPixelSize(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_day_height) * i12) + resources.getDimensionPixelOffset(launcher.powerkuy.growlauncher.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_days_of_week);
        y0.l(gridView, new f(0));
        gridView.setAdapter((ListAdapter) new d());
        gridView.setNumColumns(oVar.f4039u);
        gridView.setEnabled(false);
        this.f4027s0 = (RecyclerView) inflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_months);
        this.f4027s0.setLayoutManager(new g(this, i11, i11));
        this.f4027s0.setTag("MONTHS_VIEW_GROUP_TAG");
        s sVar = new s(contextThemeWrapper, this.f4022n0, new n5.o(this));
        this.f4027s0.setAdapter(sVar);
        int integer = contextThemeWrapper.getResources().getInteger(launcher.powerkuy.growlauncher.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) inflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_year_selector_frame);
        this.f4026r0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.f4026r0.setLayoutManager(new GridLayoutManager(integer));
            this.f4026r0.setAdapter(new x(this));
            RecyclerView recyclerView4 = this.f4026r0;
            h hVar = new h();
            v.c(null);
            v.c(null);
            recyclerView4.g(hVar);
        }
        if (inflate.findViewById(launcher.powerkuy.growlauncher.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(launcher.powerkuy.growlauncher.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            y0.l(materialButton, new aa.f(1, this));
            MaterialButton materialButton2 = (MaterialButton) inflate.findViewById(launcher.powerkuy.growlauncher.R.id.month_navigation_previous);
            materialButton2.setTag("NAVIGATION_PREV_TAG");
            MaterialButton materialButton3 = (MaterialButton) inflate.findViewById(launcher.powerkuy.growlauncher.R.id.month_navigation_next);
            materialButton3.setTag("NAVIGATION_NEXT_TAG");
            this.f4028t0 = inflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_year_selector_frame);
            this.f4029u0 = inflate.findViewById(launcher.powerkuy.growlauncher.R.id.mtrl_calendar_day_selector_frame);
            J(1);
            materialButton.setText(this.f4023o0.g());
            this.f4027s0.h(new i(this, sVar, materialButton));
            materialButton.setOnClickListener(new androidx.appcompat.widget.c(2, this));
            materialButton3.setOnClickListener(new j(this, sVar, 0));
            materialButton2.setOnClickListener(new j(this, sVar, 1));
        }
        if (!m.L(contextThemeWrapper, R.attr.windowFullscreen) && (recyclerView2 = (c0Var = new c0()).f1911a) != (recyclerView = this.f4027s0)) {
            i1 i1Var = c0Var.f1912b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.f1873y0;
                if (arrayList != null) {
                    arrayList.remove(i1Var);
                }
                c0Var.f1911a.setOnFlingListener(null);
            }
            c0Var.f1911a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                c0Var.f1911a.h(i1Var);
                c0Var.f1911a.setOnFlingListener(c0Var);
                new Scroller(c0Var.f1911a.getContext(), new DecelerateInterpolator());
                c0Var.f();
            }
        }
        this.f4027s0.a0(sVar.f4050a.f4001i.h(this.f4023o0));
        return inflate;
    }

    @Override // androidx.fragment.app.r
    public final void y(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f4021m0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f4022n0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f4023o0);
    }
}
