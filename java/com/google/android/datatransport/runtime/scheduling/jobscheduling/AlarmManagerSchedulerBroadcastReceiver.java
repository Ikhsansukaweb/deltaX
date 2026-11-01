package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import f9.e;
import java.util.concurrent.Executor;
import k7.j;
import k7.s;
import nb.e0;
import v7.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f3433a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i10 = intent.getExtras().getInt("attemptNumber");
        s.b(context);
        e a10 = j.a();
        a10.F(queryParameter);
        a10.f6420u = a.b(intValue);
        if (queryParameter2 != null) {
            a10.f6419t = Base64.decode(queryParameter2, 0);
        }
        e0 e0Var = s.a().f9107d;
        ((Executor) e0Var.f12084e).execute(new r7.e(e0Var, a10.c(), i10, new r7.a(0)));
    }
}
