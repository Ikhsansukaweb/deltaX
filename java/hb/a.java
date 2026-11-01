package hb;

import aa.h;
import android.os.Bundle;
import android.util.Log;
import be.p;
import com.google.firebase.inject.Provider;
import g4.f;
import ib.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import lb.o;
import za.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements kb.a, jb.a, ic.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f7392i;

    public /* synthetic */ a(f fVar) {
        this.f7392i = fVar;
    }

    @Override // ic.a
    public void f(Provider provider) {
        f fVar = this.f7392i;
        e eVar = e.f7922i;
        eVar.d("AnalyticsConnector now available.");
        za.a aVar = (za.a) provider.get();
        h hVar = new h(aVar);
        w5.e eVar2 = new w5.e();
        za.b bVar = (za.b) aVar;
        d b4 = bVar.b("clx", eVar2);
        if (b4 == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            b4 = bVar.b("crash", eVar2);
            if (b4 != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (b4 == null) {
            eVar.f(null, "Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        eVar.d("Registered Firebase Analytics listener.");
        p pVar = new p();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        jh.e eVar3 = new jh.e(hVar);
        synchronized (fVar) {
            try {
                Iterator it = ((ArrayList) fVar.f6692c).iterator();
                while (it.hasNext()) {
                    pVar.x((o) it.next());
                }
                eVar2.f20438s = pVar;
                eVar2.f20437i = eVar3;
                fVar.f6691b = pVar;
                fVar.f6690a = eVar3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // jb.a
    public void l(Bundle bundle) {
        ((jb.a) this.f7392i.f6690a).l(bundle);
    }

    @Override // kb.a
    public void x(o oVar) {
        f fVar = this.f7392i;
        synchronized (fVar) {
            try {
                if (((kb.a) fVar.f6691b) instanceof kb.b) {
                    ((ArrayList) fVar.f6692c).add(oVar);
                }
                ((kb.a) fVar.f6691b).x(oVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
