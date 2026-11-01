package u6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a4 extends i3 {
    @Override // u6.h4
    public final void c(Context context) {
        me.a aVar;
        if (d()) {
            t6.h.f17800b.b(11, "Xiaomi Install Referrer is allowed");
            this.f18581b = System.currentTimeMillis();
            this.f18583d = 2;
            addObserver(new pe.e2(2, this));
            kotlin.jvm.internal.l.f("context", context);
            p8.m mVar = new p8.m(context, 3);
            f9.e eVar = new f9.e(25, false);
            eVar.f6420u = this;
            eVar.f6418s = context;
            eVar.f6419t = mVar;
            Context context2 = (Context) mVar.f13938t;
            if (mVar.D()) {
                android.support.v4.media.session.b.n("Service connection is valid. No need to re-initialize.");
                eVar.w(0);
                return;
            }
            int i10 = mVar.f13937s;
            if (i10 == 1) {
                android.support.v4.media.session.b.o("Client is already in the process of connecting to the service.");
                eVar.w(3);
                return;
            }
            if (i10 == 3) {
                android.support.v4.media.session.b.o("Client was already closed and can't be reused. Please create another instance.");
                eVar.w(3);
                return;
            }
            android.support.v4.media.session.b.n("Starting install referrer service setup.");
            Intent intent = new Intent("com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE");
            intent.setComponent(new ComponentName("com.xiaomi.mipicks", "com.miui.referrer.GetAppsReferrerInfoService"));
            List<ResolveInfo> queryIntentServices = context2.getPackageManager().queryIntentServices(intent, 0);
            kotlin.jvm.internal.l.e("mApplicationContext.pack…IntentServices(intent, 0)", queryIntentServices);
            if (queryIntentServices.isEmpty()) {
                mVar.f13937s = 0;
                android.support.v4.media.session.b.n("GetApps Referrer service unavailable on device.");
                eVar.w(2);
                return;
            }
            ResolveInfo resolveInfo = queryIntentServices.get(0);
            if (resolveInfo == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.content.pm.ResolveInfo");
            }
            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
            if (serviceInfo != null) {
                if ("com.xiaomi.mipicks".equals(serviceInfo.packageName) && serviceInfo.name != null) {
                    try {
                        if (context2.getPackageManager().getPackageInfo("com.xiaomi.mipicks", 128).versionCode >= 4002161) {
                            aVar = new me.a(0, mVar, eVar);
                            mVar.f13940v = aVar;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                mVar.f13937s = 0;
                android.support.v4.media.session.b.o("GetApps missing or incompatible. Version 4002161 or later required.");
                eVar.w(2);
                return;
            }
            aVar = null;
            try {
                Intent intent2 = new Intent(intent);
                kotlin.jvm.internal.l.c(aVar);
                if (context2.bindService(intent2, aVar, 1)) {
                    android.support.v4.media.session.b.n("Service was bonded successfully.");
                    return;
                }
                mVar.f13937s = 0;
                android.support.v4.media.session.b.o("Connection to service is blocked.");
                eVar.w(1);
            } catch (SecurityException unused2) {
                mVar.f13937s = 0;
                android.support.v4.media.session.b.o("No permission to connect to service.");
                eVar.w(4);
            }
        }
    }
}
