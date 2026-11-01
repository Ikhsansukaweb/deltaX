package oc;

import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import androidx.credentials.CredentialManager$;
import com.google.firebase.inject.Provider;
import f0.y1;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final xa.f f13344a;

    /* renamed from: b, reason: collision with root package name */
    public final jc.d f13345b;

    /* renamed from: c, reason: collision with root package name */
    public final Provider f13346c;

    /* renamed from: d, reason: collision with root package name */
    public final k f13347d;

    /* renamed from: e, reason: collision with root package name */
    public final p8.b f13348e;

    /* renamed from: f, reason: collision with root package name */
    public final Provider f13349f;

    public j(xa.f fVar, k kVar, Provider provider, Provider provider2, jc.d dVar) {
        fVar.a();
        p8.b bVar = new p8.b(fVar.f20875a);
        this.f13344a = fVar;
        this.f13347d = kVar;
        this.f13348e = bVar;
        this.f13349f = provider;
        this.f13346c = provider2;
        this.f13345b = dVar;
    }

    public final t9.p a(t9.p pVar) {
        return pVar.h(new CredentialManager$.ExternalSyntheticLambda0(), new cf.e());
    }

    public final void b(String str, String str2, Bundle bundle) {
        int i10;
        String str3;
        String str4;
        boolean j;
        int i11;
        PackageInfo d4;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        xa.f fVar = this.f13344a;
        fVar.a();
        bundle.putString("gmp_app_id", fVar.f20877c.f20890b);
        k kVar = this.f13347d;
        synchronized (kVar) {
            try {
                if (kVar.f13350a == 0 && (d4 = kVar.d("com.google.android.gms")) != null) {
                    kVar.f13350a = d4.versionCode;
                }
                i10 = kVar.f13350a;
            } finally {
            }
        }
        bundle.putString("gmsv", Integer.toString(i10));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f13347d.b());
        k kVar2 = this.f13347d;
        synchronized (kVar2) {
            try {
                if (((String) kVar2.f13353d) == null) {
                    kVar2.f();
                }
                str3 = (String) kVar2.f13353d;
            } finally {
            }
        }
        bundle.putString("app_ver_name", str3);
        xa.f fVar2 = this.f13344a;
        fVar2.a();
        try {
            str4 = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(fVar2.f20876b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            str4 = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", str4);
        try {
            String str5 = ((jc.a) androidx.work.t.g(((jc.c) this.f13345b).d())).f8506a;
            if (TextUtils.isEmpty(str5)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", str5);
            }
        } catch (InterruptedException | ExecutionException e10) {
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e10);
        }
        bundle.putString("appid", (String) androidx.work.t.g(((jc.c) this.f13345b).c()));
        bundle.putString("cliv", "fcm-24.1.1");
        gc.g gVar = (gc.g) this.f13346c.get();
        qc.b bVar = (qc.b) this.f13349f.get();
        if (gVar == null || bVar == null) {
            return;
        }
        gc.d dVar = (gc.d) gVar;
        synchronized (dVar) {
            long currentTimeMillis = System.currentTimeMillis();
            a9.b bVar2 = (a9.b) dVar.f6846a.get();
            synchronized (bVar2) {
                j = bVar2.j(currentTimeMillis);
            }
            if (j) {
                synchronized (bVar2) {
                    String e11 = bVar2.e(System.currentTimeMillis());
                    ((SharedPreferences) bVar2.f304a).edit().putString("last-used-date", e11).commit();
                    bVar2.i(e11);
                }
                i11 = 3;
            } else {
                i11 = 1;
            }
        }
        if (i11 != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(t.g.c(i11)));
            bundle.putString("Firebase-Client", bVar.a());
        }
    }

    public final t9.p c(String str, String str2, Bundle bundle) {
        int i10;
        try {
            b(str, str2, bundle);
            p8.b bVar = this.f13348e;
            p8.n nVar = p8.n.f13941i;
            y1 y1Var = bVar.f13909c;
            if (y1Var.h() < 12000000) {
                return y1Var.i() != 0 ? bVar.a(bundle).i(nVar, new w5.e(bVar, bundle)) : androidx.work.t.m(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            p8.m Z = p8.m.Z(bVar.f13908b);
            synchronized (Z) {
                i10 = Z.f13937s;
                Z.f13937s = i10 + 1;
            }
            return Z.a0(new p8.k(i10, 1, bundle, 1)).h(nVar, p8.d.f13915s);
        } catch (InterruptedException | ExecutionException e10) {
            return androidx.work.t.m(e10);
        }
    }
}
