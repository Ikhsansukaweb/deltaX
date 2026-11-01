package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.l;
import c8.a;
import c8.g;
import c8.i;
import d9.i0;
import d9.k0;
import d9.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class OfflinePingSender extends Worker {

    /* renamed from: i, reason: collision with root package name */
    public final k0 f3446i;

    public OfflinePingSender(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        g gVar = i.f3106e.f3108b;
        y yVar = new y();
        gVar.getClass();
        this.f3446i = (k0) new a(context, yVar).d(context);
    }

    @Override // androidx.work.Worker
    public final l doWork() {
        try {
            i0 i0Var = (i0) this.f3446i;
            i0Var.f0(i0Var.b0(), 3);
            return l.a();
        } catch (RemoteException unused) {
            return new androidx.work.i();
        }
    }
}
