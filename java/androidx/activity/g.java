package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends f.h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f568i;

    public g(m mVar) {
        this.f568i = mVar;
    }

    @Override // f.h
    public final void b(int i10, g.b bVar, Object obj) {
        Bundle bundle;
        int i11;
        m mVar = this.f568i;
        g.a b4 = bVar.b(mVar, obj);
        if (b4 != null) {
            new Handler(Looper.getMainLooper()).post(new f(this, i10, b4, 0));
            return;
        }
        Intent a10 = bVar.a(mVar, obj);
        if (a10.getExtras() != null && a10.getExtras().getClassLoader() == null) {
            a10.setExtrasClassLoader(mVar.getClassLoader());
        }
        if (a10.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = a10.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            a10.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a10.getAction())) {
            String[] stringArrayExtra = a10.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            h3.g.c(mVar, stringArrayExtra, i10);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a10.getAction())) {
            h3.a.b(mVar, a10, i10, bundle2);
            return;
        }
        f.k kVar = (f.k) a10.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i11 = i10;
            try {
                h3.a.c(mVar, kVar.f5962i, i11, kVar.f5963s, kVar.f5964t, kVar.f5965u, 0, bundle2);
            } catch (IntentSender.SendIntentException e10) {
                e = e10;
                new Handler(Looper.getMainLooper()).post(new f(this, i11, e, 1));
            }
        } catch (IntentSender.SendIntentException e11) {
            e = e11;
            i11 = i10;
        }
    }
}
