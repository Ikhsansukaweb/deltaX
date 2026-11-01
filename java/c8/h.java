package c8;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final x f3104a;

    static {
        x xVar = null;
        try {
            Object newInstance = g.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (newInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) newInstance;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                xVar = queryLocalInterface instanceof x ? (x) queryLocalInterface : new x(iBinder, "com.google.android.gms.ads.internal.client.IClientApi", 1);
            } else {
                e8.f.g("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            e8.f.g("Failed to instantiate ClientApi class.");
        }
        f3104a = xVar;
    }

    public abstract Object a();

    public abstract Object b(x xVar);

    public abstract Object c();

    public final Object d(Context context) {
        boolean z10;
        boolean z11;
        Object obj;
        Object obj2;
        e8.d dVar = i.f3106e.f3107a;
        boolean z12 = false;
        if (q8.f.f15538b.c(context, 12451000) == 0) {
            z10 = false;
        } else {
            e8.f.d("Google Play Services is not available.");
            z10 = true;
        }
        boolean z13 = c9.f.a(context, "com.google.android.gms.ads.dynamite") <= c9.f.d(context, "com.google.android.gms.ads.dynamite", false);
        d9.g.a(context);
        if (((Boolean) d9.h.f4887a.w()).booleanValue()) {
            z11 = false;
        } else if (((Boolean) d9.h.f4888b.w()).booleanValue()) {
            z11 = true;
            z12 = true;
        } else {
            z12 = z10 | (!z13);
            z11 = false;
        }
        x xVar = f3104a;
        Object obj3 = null;
        if (z12) {
            if (xVar != null) {
                try {
                    obj2 = b(xVar);
                } catch (RemoteException e10) {
                    e8.f.h("Cannot invoke local loader using ClientApi class.", e10);
                }
                if (obj2 == null && !z11) {
                    try {
                        obj3 = c();
                    } catch (RemoteException e11) {
                        e8.f.h("Cannot invoke remote loader.", e11);
                    }
                    obj2 = obj3;
                }
            } else {
                e8.f.g("ClientApi class cannot be loaded.");
            }
            obj2 = null;
            if (obj2 == null) {
                obj3 = c();
                obj2 = obj3;
            }
        } else {
            try {
                obj = c();
            } catch (RemoteException e12) {
                e8.f.h("Cannot invoke remote loader.", e12);
                obj = null;
            }
            if (obj == null) {
                int intValue = ((Long) d9.k.f4920a.w()).intValue();
                i iVar = i.f3106e;
                if (iVar.f3110d.nextInt(intValue) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    e8.d dVar2 = iVar.f3107a;
                    String str = iVar.f3109c.f5800i;
                    dVar2.getClass();
                    e8.d.h(context, str, bundle);
                }
            }
            if (obj == null) {
                if (xVar != null) {
                    try {
                        obj3 = b(xVar);
                    } catch (RemoteException e13) {
                        e8.f.h("Cannot invoke local loader using ClientApi class.", e13);
                    }
                } else {
                    e8.f.g("ClientApi class cannot be loaded.");
                }
                obj2 = obj3;
            } else {
                obj2 = obj;
            }
        }
        return obj2 == null ? a() : obj2;
    }
}
