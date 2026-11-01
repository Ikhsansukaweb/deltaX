package com.google.android.material.datepicker;

import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Calendar;
import java.util.Locale;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends BaseAdapter {

    /* renamed from: d, reason: collision with root package name */
    public static final int f4007d;

    /* renamed from: a, reason: collision with root package name */
    public final Calendar f4008a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4009b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4010c;

    static {
        f4007d = Build.VERSION.SDK_INT >= 26 ? 4 : 1;
    }

    public d() {
        Calendar c10 = v.c(null);
        this.f4008a = c10;
        this.f4009b = c10.getMaximum(7);
        this.f4010c = c10.getFirstDayOfWeek();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f4009b;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        int i11 = this.f4009b;
        if (i10 >= i11) {
            return null;
        }
        int i12 = i10 + this.f4010c;
        if (i12 > i11) {
            i12 -= i11;
        }
        return Integer.valueOf(i12);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day_of_week, viewGroup, false);
        }
        int i11 = i10 + this.f4010c;
        int i12 = this.f4009b;
        if (i11 > i12) {
            i11 -= i12;
        }
        Calendar calendar = this.f4008a;
        calendar.set(7, i11);
        textView.setText(calendar.getDisplayName(7, f4007d, textView.getResources().getConfiguration().locale));
        textView.setContentDescription(String.format(viewGroup.getContext().getString(R.string.mtrl_picker_day_of_week_column_header), calendar.getDisplayName(7, 2, Locale.getDefault())));
        return textView;
    }
}
