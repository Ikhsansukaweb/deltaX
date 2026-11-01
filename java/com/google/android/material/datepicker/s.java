package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.g0;
import androidx.recyclerview.widget.r0;
import java.util.Calendar;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends g0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f4050a;

    /* renamed from: b, reason: collision with root package name */
    public final n5.o f4051b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4052c;

    public s(ContextThemeWrapper contextThemeWrapper, b bVar, n5.o oVar) {
        o oVar2 = bVar.f4001i;
        o oVar3 = bVar.f4002s;
        o oVar4 = bVar.f4004u;
        if (oVar2.compareTo(oVar4) > 0) {
            throw new IllegalArgumentException("firstPage cannot be after currentPage");
        }
        if (oVar4.compareTo(oVar3) > 0) {
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        this.f4052c = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * p.f4042d) + (m.L(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.f4050a = bVar;
        this.f4051b = oVar;
        setHasStableIds(true);
    }

    @Override // androidx.recyclerview.widget.g0
    public final int getItemCount() {
        return this.f4050a.w;
    }

    @Override // androidx.recyclerview.widget.g0
    public final long getItemId(int i10) {
        Calendar a10 = v.a(this.f4050a.f4001i.f4036i);
        a10.add(2, i10);
        a10.set(5, 1);
        Calendar a11 = v.a(a10);
        a11.get(2);
        a11.get(1);
        a11.getMaximum(7);
        a11.getActualMaximum(5);
        a11.getTimeInMillis();
        return a11.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.g0
    public final void onBindViewHolder(f1 f1Var, int i10) {
        r rVar = (r) f1Var;
        b bVar = this.f4050a;
        Calendar a10 = v.a(bVar.f4001i.f4036i);
        a10.add(2, i10);
        o oVar = new o(a10);
        rVar.f4048a.setText(oVar.g());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) rVar.f4049b.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() == null || !oVar.equals(materialCalendarGridView.a().f4043a)) {
            new p(oVar, bVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.a().getClass();
        throw null;
    }

    @Override // androidx.recyclerview.widget.g0
    public final f1 onCreateViewHolder(ViewGroup viewGroup, int i10) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!m.L(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new r(linearLayout, false);
        }
        linearLayout.setLayoutParams(new r0(-1, this.f4052c));
        return new r(linearLayout, true);
    }
}
