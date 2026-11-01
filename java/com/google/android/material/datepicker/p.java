package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.icu.text.DateFormat;
import android.icu.util.TimeZone;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.h0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends BaseAdapter {

    /* renamed from: d, reason: collision with root package name */
    public static final int f4042d = v.c(null).getMaximum(4);

    /* renamed from: a, reason: collision with root package name */
    public final o f4043a;

    /* renamed from: b, reason: collision with root package name */
    public jh.e f4044b;

    /* renamed from: c, reason: collision with root package name */
    public final b f4045c;

    public p(o oVar, b bVar) {
        this.f4043a = oVar;
        this.f4045c = bVar;
        throw null;
    }

    @Override // android.widget.Adapter
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Long getItem(int i10) {
        o oVar = this.f4043a;
        if (i10 < oVar.f() || i10 > b()) {
            return null;
        }
        int f10 = (i10 - oVar.f()) + 1;
        Calendar a10 = v.a(oVar.f4036i);
        a10.set(5, f10);
        return Long.valueOf(a10.getTimeInMillis());
    }

    public final int b() {
        o oVar = this.f4043a;
        return (oVar.f() + oVar.f4040v) - 1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        o oVar = this.f4043a;
        return oVar.f() + oVar.f4040v;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10 / this.f4043a.f4039u;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        if (this.f4044b == null) {
            this.f4044b = new jh.e(context, 5);
        }
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        o oVar = this.f4043a;
        int f10 = i10 - oVar.f();
        if (f10 < 0 || f10 >= oVar.f4040v) {
            textView.setVisibility(8);
            textView.setEnabled(false);
        } else {
            int i11 = f10 + 1;
            textView.setTag(oVar);
            textView.setText(String.format(textView.getResources().getConfiguration().locale, "%d", Integer.valueOf(i11)));
            Calendar a10 = v.a(oVar.f4036i);
            a10.set(5, i11);
            long timeInMillis = a10.getTimeInMillis();
            int i12 = oVar.f4038t;
            Calendar b4 = v.b();
            b4.set(5, 1);
            Calendar a11 = v.a(b4);
            a11.get(2);
            int i13 = a11.get(1);
            a11.getMaximum(7);
            a11.getActualMaximum(5);
            a11.getTimeInMillis();
            if (i12 == i13) {
                DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("MMMEd", Locale.getDefault());
                instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
                textView.setContentDescription(instanceForSkeleton.format(new Date(timeInMillis)));
            } else {
                DateFormat instanceForSkeleton2 = DateFormat.getInstanceForSkeleton("yMMMEd", Locale.getDefault());
                instanceForSkeleton2.setTimeZone(TimeZone.getTimeZone("UTC"));
                textView.setContentDescription(instanceForSkeleton2.format(new Date(timeInMillis)));
            }
            textView.setVisibility(0);
            textView.setEnabled(true);
        }
        Long item = getItem(i10);
        if (item == null) {
            return textView;
        }
        long longValue = item.longValue();
        if (textView != null) {
            if (longValue >= this.f4045c.f4003t.f4006i) {
                textView.setEnabled(true);
                throw null;
            }
            textView.setEnabled(false);
            androidx.recyclerview.widget.b bVar = (androidx.recyclerview.widget.b) this.f4044b.f8566u;
            bVar.getClass();
            na.g gVar = new na.g();
            na.g gVar2 = new na.g();
            na.k kVar = (na.k) bVar.f1906g;
            gVar.setShapeAppearanceModel(kVar);
            gVar2.setShapeAppearanceModel(kVar);
            gVar.j((ColorStateList) bVar.f1904e);
            float f11 = bVar.f1901b;
            ColorStateList colorStateList = (ColorStateList) bVar.f1905f;
            gVar.f11968i.j = f11;
            gVar.invalidateSelf();
            na.f fVar = gVar.f11968i;
            if (fVar.f11956d != colorStateList) {
                fVar.f11956d = colorStateList;
                gVar.onStateChange(gVar.getState());
            }
            ColorStateList colorStateList2 = (ColorStateList) bVar.f1903d;
            textView.setTextColor(colorStateList2);
            RippleDrawable rippleDrawable = new RippleDrawable(colorStateList2.withAlpha(30), gVar, gVar2);
            Rect rect = (Rect) bVar.f1902c;
            InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
            WeakHashMap weakHashMap = y0.f17636a;
            h0.q(textView, insetDrawable);
        }
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
