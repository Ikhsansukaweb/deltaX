package com.google.android.material.datepicker;

import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.q0;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.util.ArrayList;
import java.util.List;
import s8.j0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4011i;

    /* renamed from: s, reason: collision with root package name */
    public final int f4012s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f4013t;

    public /* synthetic */ e(Object obj, int i10, int i11) {
        this.f4011i = i11;
        this.f4013t = obj;
        this.f4012s = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4011i) {
            case 0:
                RecyclerView recyclerView = ((k) this.f4013t).f4027s0;
                if (!recyclerView.N) {
                    q0 q0Var = recyclerView.D;
                    if (q0Var != null) {
                        q0Var.E0(recyclerView, this.f4012s);
                        break;
                    } else {
                        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                        break;
                    }
                }
                break;
            case 1:
                ArrayList arrayList = (ArrayList) this.f4013t;
                int size = arrayList.size();
                int i10 = 0;
                if (this.f4012s == 1) {
                    while (i10 < size) {
                        ((g4.h) arrayList.get(i10)).b();
                        i10++;
                    }
                    break;
                } else {
                    while (i10 < size) {
                        ((g4.h) arrayList.get(i10)).a();
                        i10++;
                    }
                    break;
                }
            case 2:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f4013t;
                View view = (View) sideSheetBehavior.f4085v.get();
                if (view != null) {
                    sideSheetBehavior.t(view, this.f4012s, false);
                    break;
                }
                break;
            case 3:
                ((q3.b) this.f4013t).b(this.f4012s);
                break;
            case 4:
                ((j0) this.f4013t).g(this.f4012s);
                break;
            default:
                ((SystemForegroundService) this.f4013t).f2239v.cancel(this.f4012s);
                break;
        }
    }

    public e(List list, int i10, Throwable th2) {
        this.f4011i = 1;
        o1.c.i("initCallbacks cannot be null", list);
        this.f4013t = new ArrayList(list);
        this.f4012s = i10;
    }
}
