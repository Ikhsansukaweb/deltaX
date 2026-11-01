package q8;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import t8.a0;
import t8.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static j f15544c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f15545a;

    /* renamed from: b, reason: collision with root package name */
    public volatile String f15546b;

    public j(Context context) {
        this.f15545a = context.getApplicationContext();
    }

    public static j a(Context context) {
        a0.h(context);
        synchronized (j.class) {
            if (f15544c == null) {
                n nVar = r.f15559a;
                synchronized (r.class) {
                    if (r.f15563e == null) {
                        r.f15563e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                f15544c = new j(context);
            }
        }
        return f15544c;
    }

    public static final o c(PackageInfo packageInfo, o... oVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        p pVar = new p(packageInfo.signatures[0].toByteArray());
        for (int i10 = 0; i10 < oVarArr.length; i10++) {
            if (oVarArr[i10].equals(pVar)) {
                return oVarArr[i10];
            }
        }
        return null;
    }

    public static final boolean d(PackageInfo packageInfo, boolean z10) {
        if (z10 && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z10 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if ((z10 ? c(packageInfo, q.f15558a) : c(packageInfo, q.f15558a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x01cc A[LOOP:0: B:6:0x001a->B:12:0x01cc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01df A[EDGE_INSN: B:13:0x01df->B:14:0x01df BREAK  A[LOOP:0: B:6:0x001a->B:12:0x01cc], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i10) {
        u uVar;
        int length;
        boolean z10;
        ApplicationInfo applicationInfo;
        u uVar2;
        String[] packagesForUid = this.f15545a.getPackageManager().getPackagesForUid(i10);
        boolean z11 = false;
        Exception exc = null;
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            uVar = new u(false, "no pkgs", null);
        } else {
            int i11 = 0;
            uVar = null;
            while (true) {
                if (i11 >= length) {
                    a0.h(uVar);
                    break;
                }
                String str = packagesForUid[i11];
                if (str == null) {
                    uVar = new u(z11, "null pkg", exc);
                } else if (str.equals(this.f15546b)) {
                    uVar = u.f15569d;
                } else {
                    n nVar = r.f15559a;
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            r.b();
                            z10 = ((x) r.f15561c).g0();
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        } finally {
                        }
                    } catch (RemoteException | c9.b e10) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        z10 = z11;
                    }
                    if (z10) {
                        boolean a10 = i.a(this.f15545a);
                        StrictMode.ThreadPolicy allowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                        try {
                            a0.h(r.f15563e);
                            try {
                                r.b();
                                Context context = (Context) b9.b.f0(b9.b.e0(new b9.b(r.f15563e)));
                                try {
                                    x xVar = (x) r.f15561c;
                                    Parcel b02 = xVar.b0();
                                    int i12 = j9.a.f8503a;
                                    b02.writeInt(1);
                                    int v10 = i8.a.v(b02, 20293);
                                    i8.a.r(b02, 1, str);
                                    i8.a.x(b02, 2, 4);
                                    b02.writeInt(a10 ? 1 : 0);
                                    i8.a.x(b02, 3, 4);
                                    b02.writeInt(0);
                                    i8.a.p(b02, 4, new b9.b(context));
                                    i8.a.x(b02, 5, 4);
                                    b02.writeInt(0);
                                    i8.a.w(b02, v10);
                                    Parcel a02 = xVar.a0(b02, 6);
                                    s sVar = (s) j9.a.a(a02, s.CREATOR);
                                    a02.recycle();
                                    if (sVar.f15564i) {
                                        u6.i.u(sVar.f15567u);
                                        uVar = new u(true, null, null);
                                    } else {
                                        String str2 = sVar.f15565s;
                                        PackageManager.NameNotFoundException nameNotFoundException = uf.d.s(sVar.f15566t) == 4 ? new PackageManager.NameNotFoundException() : null;
                                        if (str2 == null) {
                                            str2 = "error checking package certificate";
                                        }
                                        u6.i.u(sVar.f15567u);
                                        uf.d.s(sVar.f15566t);
                                        uVar = new u(false, str2, nameNotFoundException);
                                    }
                                } catch (RemoteException e11) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                                    uVar2 = new u(false, "module call", e11);
                                    uVar = uVar2;
                                    if (uVar.f15570a) {
                                    }
                                    if (!uVar.f15570a) {
                                    }
                                }
                            } catch (c9.b e12) {
                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
                                uVar2 = new u(false, "module init: ".concat(String.valueOf(e12.getMessage())), e12);
                            }
                        } finally {
                        }
                    } else {
                        try {
                            PackageInfo packageInfo = this.f15545a.getPackageManager().getPackageInfo(str, 64);
                            boolean a11 = i.a(this.f15545a);
                            if (packageInfo == null) {
                                uVar = new u(false, "null pkg", null);
                            } else {
                                Signature[] signatureArr = packageInfo.signatures;
                                if (signatureArr == null || signatureArr.length != 1) {
                                    uVar = new u(false, "single cert required", null);
                                } else {
                                    p pVar = new p(packageInfo.signatures[0].toByteArray());
                                    String str3 = packageInfo.packageName;
                                    StrictMode.ThreadPolicy allowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                    try {
                                        u a12 = r.a(str3, pVar, a11, false);
                                        StrictMode.setThreadPolicy(allowThreadDiskReads3);
                                        if (a12.f15570a && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0) {
                                            StrictMode.ThreadPolicy allowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                            try {
                                                u a13 = r.a(str3, pVar, false, true);
                                                StrictMode.setThreadPolicy(allowThreadDiskReads4);
                                                if (a13.f15570a) {
                                                    uVar = new u(false, "debuggable release cert app rejected", null);
                                                }
                                            } finally {
                                            }
                                        }
                                        uVar = a12;
                                    } finally {
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e13) {
                            uVar = new u(false, "no pkg ".concat(str), e13);
                        }
                    }
                    if (uVar.f15570a) {
                        this.f15546b = str;
                    }
                }
                if (!uVar.f15570a) {
                    break;
                }
                i11++;
                z11 = false;
                exc = null;
            }
        }
        Throwable th2 = uVar.f15572c;
        if (!uVar.f15570a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (th2 != null) {
                Log.d("GoogleCertificatesRslt", uVar.a(), th2);
            } else {
                Log.d("GoogleCertificatesRslt", uVar.a());
            }
        }
        return uVar.f15570a;
    }
}
