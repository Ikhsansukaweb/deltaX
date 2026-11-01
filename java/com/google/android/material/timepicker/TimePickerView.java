package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.k;
import androidx.constraintlayout.widget.o;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import java.util.HashMap;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.i0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f4141s = 0;

    /* renamed from: i, reason: collision with root package name */
    public final MaterialButtonToggleGroup f4142i;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        g gVar = new g(this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        this.f4142i = materialButtonToggleGroup;
        materialButtonToggleGroup.f3981t.add(new h());
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        j jVar = new j(new GestureDetector(getContext(), new i(this)));
        chip.setOnTouchListener(jVar);
        chip2.setOnTouchListener(jVar);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(gVar);
        chip2.setOnClickListener(gVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    public final void i() {
        androidx.constraintlayout.widget.j jVar;
        if (this.f4142i.getVisibility() == 0) {
            o oVar = new o();
            oVar.b(this);
            WeakHashMap weakHashMap = y0.f17636a;
            char c10 = i0.d(this) == 0 ? (char) 2 : (char) 1;
            Integer valueOf = Integer.valueOf(R.id.material_clock_display);
            HashMap hashMap = oVar.f1301c;
            if (hashMap.containsKey(valueOf) && (jVar = (androidx.constraintlayout.widget.j) hashMap.get(Integer.valueOf(R.id.material_clock_display))) != null) {
                k kVar = jVar.f1227d;
                switch (c10) {
                    case 1:
                        kVar.f1247i = -1;
                        kVar.f1245h = -1;
                        kVar.F = -1;
                        kVar.M = Integer.MIN_VALUE;
                        break;
                    case 2:
                        kVar.f1250k = -1;
                        kVar.j = -1;
                        kVar.G = -1;
                        kVar.O = Integer.MIN_VALUE;
                        break;
                    case 3:
                        kVar.f1254m = -1;
                        kVar.f1252l = -1;
                        kVar.H = 0;
                        kVar.N = Integer.MIN_VALUE;
                        break;
                    case 4:
                        kVar.f1256n = -1;
                        kVar.f1258o = -1;
                        kVar.I = 0;
                        kVar.P = Integer.MIN_VALUE;
                        break;
                    case 5:
                        kVar.f1260p = -1;
                        kVar.f1261q = -1;
                        kVar.f1262r = -1;
                        kVar.L = 0;
                        kVar.S = Integer.MIN_VALUE;
                        break;
                    case 6:
                        kVar.f1263s = -1;
                        kVar.f1264t = -1;
                        kVar.K = 0;
                        kVar.R = Integer.MIN_VALUE;
                        break;
                    case 7:
                        kVar.f1265u = -1;
                        kVar.f1266v = -1;
                        kVar.J = 0;
                        kVar.Q = Integer.MIN_VALUE;
                        break;
                    case '\b':
                        kVar.B = -1.0f;
                        kVar.A = -1;
                        kVar.f1269z = -1;
                        break;
                    default:
                        throw new IllegalArgumentException("unknown constraint");
                }
            }
            oVar.a(this);
            setConstraintSet(null);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        i();
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            i();
        }
    }
}
