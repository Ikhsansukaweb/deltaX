package q8;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import t8.a0;
import t8.x;
import t8.y;
import t8.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final n f15559a;

    /* renamed from: b, reason: collision with root package name */
    public static final n f15560b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile z f15561c;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f15562d;

    /* renamed from: e, reason: collision with root package name */
    public static Context f15563e;

    static {
        new n(0, o.e0("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new n(1, o.e0("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f15559a = new n(2, o.e0("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f15560b = new n(3, o.e0("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f15562d = new Object();
    }

    public static u a(String str, p pVar, boolean z10, boolean z11) {
        try {
            b();
            a0.h(f15563e);
            try {
                z zVar = f15561c;
                b9.b bVar = new b9.b(f15563e.getPackageManager());
                x xVar = (x) zVar;
                Parcel b02 = xVar.b0();
                int i10 = j9.a.f8503a;
                boolean z12 = true;
                b02.writeInt(1);
                int v10 = i8.a.v(b02, 20293);
                i8.a.r(b02, 1, str);
                i8.a.p(b02, 2, pVar);
                i8.a.x(b02, 3, 4);
                b02.writeInt(z10 ? 1 : 0);
                i8.a.x(b02, 4, 4);
                b02.writeInt(z11 ? 1 : 0);
                i8.a.w(b02, v10);
                j9.a.c(b02, bVar);
                Parcel a02 = xVar.a0(b02, 5);
                if (a02.readInt() == 0) {
                    z12 = false;
                }
                a02.recycle();
                return z12 ? u.f15569d : new t(new m(z10, str, pVar));
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return new u(false, "module call", e10);
            }
        } catch (c9.b e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return new u(false, "module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }

    public static void b() {
        z xVar;
        if (f15561c != null) {
            return;
        }
        a0.h(f15563e);
        synchronized (f15562d) {
            try {
                if (f15561c == null) {
                    IBinder b4 = c9.f.c(f15563e, c9.f.f3180d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i10 = y.f17940e;
                    if (b4 == null) {
                        xVar = null;
                    } else {
                        IInterface queryLocalInterface = b4.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        xVar = queryLocalInterface instanceof z ? (z) queryLocalInterface : new x(b4, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 4);
                    }
                    f15561c = xVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
