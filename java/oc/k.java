package oc;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public int f13350a;

    /* renamed from: b, reason: collision with root package name */
    public int f13351b;

    /* renamed from: c, reason: collision with root package name */
    public Object f13352c = new rm.j();

    /* renamed from: d, reason: collision with root package name */
    public Object f13353d;

    /* renamed from: e, reason: collision with root package name */
    public Object f13354e;

    public static String c(xa.f fVar) {
        fVar.a();
        xa.h hVar = fVar.f20877c;
        String str = hVar.f20893e;
        if (str != null) {
            return str;
        }
        fVar.a();
        String str2 = hVar.f20890b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] split = str2.split(":");
        if (split.length < 2) {
            return null;
        }
        String str3 = split[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    public int a(int i10) {
        int i11 = this.f13350a + 1;
        int[] iArr = (int[]) this.f13352c;
        int length = iArr.length;
        if (i11 > length) {
            int i12 = length * 2;
            int[] iArr2 = new int[i12];
            int[] iArr3 = new int[i12];
            oi.k.l0(0, 0, 14, iArr, iArr2);
            oi.k.l0(0, 0, 14, (int[]) this.f13353d, iArr3);
            this.f13352c = iArr2;
            this.f13353d = iArr3;
        }
        int i13 = this.f13350a;
        this.f13350a = i13 + 1;
        int length2 = ((int[]) this.f13354e).length;
        if (this.f13351b >= length2) {
            int i14 = length2 * 2;
            int[] iArr4 = new int[i14];
            int i15 = 0;
            while (i15 < i14) {
                int i16 = i15 + 1;
                iArr4[i15] = i16;
                i15 = i16;
            }
            oi.k.l0(0, 0, 14, (int[]) this.f13354e, iArr4);
            this.f13354e = iArr4;
        }
        int i17 = this.f13351b;
        int[] iArr5 = (int[]) this.f13354e;
        this.f13351b = iArr5[i17];
        int[] iArr6 = (int[]) this.f13352c;
        iArr6[i13] = i10;
        ((int[]) this.f13353d)[i13] = i17;
        iArr5[i17] = i13;
        int i18 = iArr6[i13];
        while (i13 > 0) {
            int i19 = ((i13 + 1) >> 1) - 1;
            if (iArr6[i19] <= i18) {
                break;
            }
            g(i19, i13);
            i13 = i19;
        }
        return i17;
    }

    public String b() {
        String str;
        synchronized (this) {
            try {
                if (((String) this.f13352c) == null) {
                    f();
                }
                str = (String) this.f13352c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    public PackageInfo d(String str) {
        try {
            return ((Context) this.f13354e).getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("FirebaseMessaging", "Failed to find package " + e10);
            return null;
        }
    }

    public boolean e() {
        int i10;
        synchronized (this) {
            i10 = this.f13351b;
            if (i10 == 0) {
                PackageManager packageManager = ((Context) this.f13354e).getPackageManager();
                if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                    Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
                    i10 = 0;
                } else {
                    if (!y8.b.b()) {
                        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                        intent.setPackage("com.google.android.gms");
                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                        if (queryIntentServices != null && queryIntentServices.size() > 0) {
                            this.f13351b = 1;
                            i10 = 1;
                        }
                    }
                    Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
                    intent2.setPackage("com.google.android.gms");
                    List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
                    if (queryBroadcastReceivers == null || queryBroadcastReceivers.size() <= 0) {
                        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
                        if (y8.b.b()) {
                            this.f13351b = 2;
                            i10 = 2;
                        } else {
                            this.f13351b = 1;
                            i10 = 1;
                        }
                    } else {
                        this.f13351b = 2;
                        i10 = 2;
                    }
                }
            }
        }
        return i10 != 0;
    }

    public void f() {
        synchronized (this) {
            PackageInfo d4 = d(((Context) this.f13354e).getPackageName());
            if (d4 != null) {
                this.f13352c = Integer.toString(d4.versionCode);
                this.f13353d = d4.versionName;
            }
        }
    }

    public void g(int i10, int i11) {
        int[] iArr = (int[]) this.f13352c;
        int[] iArr2 = (int[]) this.f13353d;
        int[] iArr3 = (int[]) this.f13354e;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = iArr2[i10];
        iArr2[i10] = iArr2[i11];
        iArr2[i11] = i13;
        iArr3[iArr2[i10]] = i10;
        iArr3[iArr2[i11]] = i11;
    }
}
