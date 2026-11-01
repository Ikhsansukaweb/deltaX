package o9;

import android.content.Context;
import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f12986a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12987b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12988c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12989d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f12990e;

    /* renamed from: f, reason: collision with root package name */
    public final long f12991f;

    /* renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.r0 f12992g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f12993h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f12994i;
    public final String j;

    public i1(Context context, com.google.android.gms.internal.measurement.r0 r0Var, Long l9) {
        this.f12993h = true;
        t8.a0.h(context);
        Context applicationContext = context.getApplicationContext();
        t8.a0.h(applicationContext);
        this.f12986a = applicationContext;
        this.f12994i = l9;
        if (r0Var != null) {
            this.f12992g = r0Var;
            this.f12987b = r0Var.w;
            this.f12988c = r0Var.f3792v;
            this.f12989d = r0Var.f3791u;
            this.f12993h = r0Var.f3790t;
            this.f12991f = r0Var.f3789s;
            this.j = r0Var.f3794y;
            Bundle bundle = r0Var.f3793x;
            if (bundle != null) {
                this.f12990e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
