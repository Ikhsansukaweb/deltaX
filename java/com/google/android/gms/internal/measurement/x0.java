package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 extends d1 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f3894v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f3895x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f3896y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(i1 i1Var, Object obj, Object obj2, int i10) {
        super(i1Var, true);
        this.f3894v = i10;
        this.w = i1Var;
        this.f3895x = obj;
        this.f3896y = obj2;
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public final void a() {
        k0 k0Var;
        Bundle bundle;
        switch (this.f3894v) {
            case 0:
                try {
                    t8.a0.h((Context) this.f3895x);
                    i1 i1Var = (i1) this.w;
                    try {
                        k0Var = j0.asInterface(c9.f.c((Context) this.f3895x, c9.f.f3179c, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
                    } catch (c9.b e10) {
                        i1Var.a(e10, true, false);
                        k0Var = null;
                    }
                    i1Var.f3648f = k0Var;
                    if (((i1) this.w).f3648f != null) {
                        int a10 = c9.f.a((Context) this.f3895x, ModuleDescriptor.MODULE_ID);
                        r0 r0Var = new r0(73000L, Math.max(a10, r2), c9.f.d((Context) this.f3895x, ModuleDescriptor.MODULE_ID, false) < a10, null, null, null, (Bundle) this.f3896y, o9.f1.b((Context) this.f3895x));
                        k0 k0Var2 = ((i1) this.w).f3648f;
                        t8.a0.h(k0Var2);
                        k0Var2.initialize(new b9.b((Context) this.f3895x), r0Var, this.f3547i);
                        break;
                    } else {
                        Log.w("FA", "Failed to connect to measurement client.");
                        break;
                    }
                } catch (Exception e11) {
                    ((i1) this.w).a(e11, true, false);
                    return;
                }
            case 1:
                k0 k0Var3 = ((i1) this.w).f3648f;
                t8.a0.h(k0Var3);
                k0Var3.getMaxUserProperties((String) this.f3895x, (g0) this.f3896y);
                break;
            case 2:
                if (((Bundle) this.f3896y) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.f3896y).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.f3896y).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                } else {
                    bundle = null;
                }
                k0 k0Var4 = ((h1) this.w).f3623i.f3648f;
                t8.a0.h(k0Var4);
                k0Var4.onActivityCreated(new b9.b((Activity) this.f3895x), bundle, this.f3548s);
                break;
            default:
                k0 k0Var5 = ((h1) this.w).f3623i.f3648f;
                t8.a0.h(k0Var5);
                k0Var5.onActivitySaveInstanceState(new b9.b((Activity) this.f3895x), (g0) this.f3896y, this.f3548s);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.d1
    public void b() {
        switch (this.f3894v) {
            case 1:
                ((g0) this.f3896y).C(null);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(h1 h1Var, Activity activity, g0 g0Var) {
        super(h1Var.f3623i, true);
        this.f3894v = 3;
        this.w = h1Var;
        this.f3895x = activity;
        this.f3896y = g0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(h1 h1Var, Bundle bundle, Activity activity) {
        super(h1Var.f3623i, true);
        this.f3894v = 2;
        this.w = h1Var;
        this.f3896y = bundle;
        this.f3895x = activity;
    }
}
