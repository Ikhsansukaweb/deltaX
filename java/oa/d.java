package oa;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import t3.h0;
import t3.y0;
import xf.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13291a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13292b;

    /* renamed from: c, reason: collision with root package name */
    public int f13293c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f13294d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f13295e;

    public d(e eVar, q8.d[] dVarArr, boolean z10, int i10) {
        this.f13291a = 1;
        this.f13295e = eVar;
        this.f13294d = dVarArr;
        boolean z11 = false;
        if (dVarArr != null && z10) {
            z11 = true;
        }
        this.f13292b = z11;
        this.f13293c = i10;
    }

    public void a(int i10) {
        int i11 = this.f13291a;
        Object obj = this.f13294d;
        Object obj2 = this.f13295e;
        switch (i11) {
            case 0:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj2;
                WeakReference weakReference = sideSheetBehavior.f4085v;
                if (weakReference != null && weakReference.get() != null) {
                    this.f13293c = i10;
                    if (!this.f13292b) {
                        WeakHashMap weakHashMap = y0.f17636a;
                        h0.m((View) sideSheetBehavior.f4085v.get(), (a4.e) obj);
                        this.f13292b = true;
                        break;
                    }
                }
                break;
            default:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj2;
                WeakReference weakReference2 = bottomSheetBehavior.R;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f13293c = i10;
                    if (!this.f13292b) {
                        WeakHashMap weakHashMap2 = y0.f17636a;
                        h0.m((View) bottomSheetBehavior.R.get(), (qd.a) obj);
                        this.f13292b = true;
                        break;
                    }
                }
                break;
        }
    }

    public d(SideSheetBehavior sideSheetBehavior) {
        this.f13291a = 0;
        this.f13295e = sideSheetBehavior;
        this.f13294d = new a4.e(20, this);
    }

    public d(BottomSheetBehavior bottomSheetBehavior) {
        this.f13291a = 2;
        this.f13295e = bottomSheetBehavior;
        this.f13294d = new qd.a(20, this);
    }
}
