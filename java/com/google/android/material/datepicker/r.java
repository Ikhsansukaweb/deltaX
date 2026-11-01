package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.f1;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.e0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends f1 {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f4048a;

    /* renamed from: b, reason: collision with root package name */
    public final MaterialCalendarGridView f4049b;

    public r(LinearLayout linearLayout, boolean z10) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f4048a = textView;
        WeakHashMap weakHashMap = y0.f17636a;
        new e0(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).g(textView, Boolean.TRUE);
        this.f4049b = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z10) {
            return;
        }
        textView.setVisibility(8);
    }
}
