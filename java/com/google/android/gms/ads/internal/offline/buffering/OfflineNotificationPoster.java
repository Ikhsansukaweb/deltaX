package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.l;
import b9.b;
import c8.a;
import c8.g;
import c8.i;
import d9.i0;
import d9.k0;
import d9.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class OfflineNotificationPoster extends Worker {

    /* renamed from: i, reason: collision with root package name */
    public final k0 f3445i;

    public OfflineNotificationPoster(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        g gVar = i.f3106e.f3108b;
        y yVar = new y();
        gVar.getClass();
        this.f3445i = (k0) new a(context, yVar).d(context);
    }

    @Override // androidx.work.Worker
    public final l doWork() {
        String b4 = getInputData().b("uri");
        String b10 = getInputData().b("gws_query_id");
        String b11 = getInputData().b("image_url");
        try {
            k0 k0Var = this.f3445i;
            b bVar = new b(getApplicationContext());
            d8.a aVar = new d8.a(b4, b10, b11);
            i0 i0Var = (i0) k0Var;
            Parcel b02 = i0Var.b0();
            d9.b.e(b02, bVar);
            d9.b.c(b02, aVar);
            i0Var.f0(b02, 6);
            return l.a();
        } catch (RemoteException unused) {
            return new androidx.work.i();
        }
    }
}
