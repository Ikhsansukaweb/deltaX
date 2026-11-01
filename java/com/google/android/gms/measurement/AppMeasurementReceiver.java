package com.google.android.gms.measurement;

import aa.h;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import n4.a;
import o9.i0;
import o9.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {

    /* renamed from: c, reason: collision with root package name */
    public h f3924c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f3924c == null) {
            this.f3924c = new h(this);
        }
        h hVar = this.f3924c;
        hVar.getClass();
        i0 i0Var = y0.r(context, null, null).f13208z;
        y0.k(i0Var);
        if (intent == null) {
            i0Var.A.f("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        i0Var.F.g("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                i0Var.A.f("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        i0Var.F.f("Starting wakeful intent.");
        ((AppMeasurementReceiver) hVar.f336i).getClass();
        SparseArray sparseArray = a.f11914a;
        synchronized (sparseArray) {
            try {
                int i10 = a.f11915b;
                int i11 = i10 + 1;
                a.f11915b = i11;
                if (i11 <= 0) {
                    a.f11915b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i10);
                ComponentName startService = context.startService(className);
                if (startService == null) {
                    return;
                }
                PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                newWakeLock.setReferenceCounted(false);
                newWakeLock.acquire(60000L);
                sparseArray.put(i10, newWakeLock);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
