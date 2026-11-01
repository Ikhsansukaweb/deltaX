package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import fb.d;
import fb.s;
import lb.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements d {
    @Override // fb.d
    public final Object i(s sVar) {
        Context context = (Context) sVar.a(Context.class);
        return new ub.b(new ub.a(context, new JniNativeApi(context), new qb.b(context)), !(f.f(context, "com.google.firebase.crashlytics.unity_version", "string") != 0));
    }
}
