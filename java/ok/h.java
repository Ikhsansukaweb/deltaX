package ok;

import a1.n;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.widget.Toast;
import androidx.fragment.app.f0;
import cg.v;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d.j;
import dk.d0;
import dk.h2;
import dk.y;
import dk.z0;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.l;
import m0.m7;
import m0.n4;
import nb.a1;
import o0.d1;
import o0.h1;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import t1.h0;
import t1.w0;
import t4.a0;
import y.i;
import y.r;
import y0.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {
    public static void a(Context context, j jVar, String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 28 && i3.f.a(context, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            h3.g.c((Activity) context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1001);
            return;
        }
        if (i10 >= 34) {
            Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("application/octet-stream");
            intent.putExtra("android.intent.extra.TITLE", str);
            jVar.a(intent);
            return;
        }
        if (i10 < 29) {
            l.f("context", context);
            try {
                yi.j.P(new File(context.getFilesDir(), "tombstones/".concat(str)), new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), str));
                Toast.makeText(context, "File saved to Downloads", 0).show();
                return;
            } catch (IOException unused) {
                Toast.makeText(context, "Failed to save file", 0).show();
                return;
            }
        }
        if (i10 >= 29) {
            l.f("context", context);
            File file = new File(context.getFilesDir(), "tombstones/".concat(str));
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", str);
            contentValues.put("mime_type", "application/octet-stream");
            contentValues.put("is_pending", (Integer) 1);
            ContentResolver contentResolver = context.getContentResolver();
            Uri contentUri = MediaStore.Downloads.getContentUri("external_primary");
            l.e("getContentUri(...)", contentUri);
            Uri insert = contentResolver.insert(contentUri, contentValues);
            if (insert == null) {
                Toast.makeText(context, "Failed to save file", 0).show();
                return;
            }
            OutputStream openOutputStream = contentResolver.openOutputStream(insert);
            if (openOutputStream != null) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        a1.j(fileInputStream, openOutputStream);
                        fileInputStream.close();
                        openOutputStream.close();
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        nf.a.g(openOutputStream, th2);
                        throw th3;
                    }
                }
            }
            contentValues.clear();
            contentValues.put("is_pending", (Integer) 0);
            contentResolver.update(insert, contentValues, null, null);
            Toast.makeText(context, "File saved to Downloads", 0).show();
        }
    }

    public static final void b(a0 a0Var, o oVar, int i10) {
        l.f("navController", a0Var);
        oVar.V(-1606116407);
        if ((((oVar.h(a0Var) ? 4 : 2) | i10) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object L = oVar.L();
            n0 n0Var = k.f12519a;
            if (L == n0Var) {
                L = new q();
                oVar.g0(L);
            }
            q qVar = (q) L;
            oVar.r(false);
            Context context = (Context) oVar.k(w1.n0.f20193b);
            oVar.U(-1633490746);
            boolean h10 = oVar.h(context);
            Object L2 = oVar.L();
            if (h10 || L2 == n0Var) {
                L2 = new androidx.lifecycle.q(context, qVar, null, 9);
                oVar.g0(L2);
            }
            oVar.r(false);
            p.d((bj.e) L2, ni.o.f12336a, oVar);
            n i11 = androidx.compose.foundation.layout.a.i(a1.k.f186a, 16);
            oVar.U(-1633490746);
            boolean h11 = oVar.h(a0Var);
            Object L3 = oVar.L();
            if (h11 || L3 == n0Var) {
                L3 = new dk.f(4, qVar, a0Var);
                oVar.g0(L3);
            }
            oVar.r(false);
            rf.a.b(i11, null, null, null, null, null, false, (bj.c) L3, oVar, 6, 254);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new e(a0Var, i10, 0);
        }
    }

    public static final void c(a0 a0Var, o oVar, int i10) {
        l.f("navController", a0Var);
        oVar.V(1244378709);
        if (((i10 | (oVar.h(a0Var) ? 4 : 2)) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            n4.a(null, d.f13681d, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, -148400218, new y(5, a0Var)), oVar, 805306416, 509);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new e(a0Var, i10, 1);
        }
    }

    public static final void d(String str, o oVar, int i10) {
        Object vVar;
        s0 s0Var;
        String str2;
        o oVar2 = oVar;
        oVar2.V(-60006631);
        int i11 = i10 | (oVar2.f(str) ? 4 : 2);
        if ((i11 & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            Context context = (Context) oVar2.k(w1.n0.f20193b);
            oVar2.U(1849434622);
            Object L = oVar2.L();
            n0 n0Var = k.f12519a;
            if (L == n0Var) {
                L = p.I(PredefinedUICustomizationFont.defaultFamily, n0.f12570v);
                oVar2.g0(L);
            }
            s0 s0Var2 = (s0) L;
            oVar2.r(false);
            oVar2.U(-1746271574);
            boolean h10 = ((i11 & 14) == 4) | oVar2.h(context);
            Object L2 = oVar2.L();
            if (h10 || L2 == n0Var) {
                s0Var = s0Var2;
                vVar = new v(context, str, s0Var, null, 3);
                str2 = str;
                oVar2.g0(vVar);
            } else {
                vVar = L2;
                str2 = str;
                s0Var = s0Var2;
            }
            oVar2.r(false);
            p.d((bj.e) vVar, str2, oVar2);
            n n3 = i8.a.n(androidx.compose.foundation.layout.a.i(a1.k.f186a, 16), i8.a.k(oVar2));
            oVar2.U(-483455358);
            h0 a10 = r.a(i.f21074c, a1.a.B, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            d1 n9 = oVar2.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j = w0.j(n3);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            p.Q(v1.i.f19463f, a10, oVar2);
            p.Q(v1.i.f19462e, n9, oVar2);
            v1.h hVar = v1.i.f19466i;
            if (oVar2.O || !l.a(oVar2.L(), Integer.valueOf(i12))) {
                k7.a.t(i12, oVar2, i12, hVar);
            }
            s.n.j(0, j, new p1(oVar2), oVar2, 2058660585);
            m7.b((String) s0Var.getValue(), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 0, 0, 131070);
            oVar2 = oVar;
            k7.a.x(oVar2, false, true, false, false);
        }
        h1 v10 = oVar2.v();
        if (v10 != null) {
            v10.f12496d = new dk.o(str, i10, 7);
        }
    }

    public static final void e(a0 a0Var, String str, o oVar, int i10) {
        l.f("navController", a0Var);
        oVar.V(-1739478827);
        int i11 = i10 | (oVar.h(a0Var) ? 4 : 2) | (oVar.f(str) ? 32 : 16);
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            Context context = (Context) oVar.k(w1.n0.f20193b);
            f0 f0Var = new f0(5);
            oVar.U(-1633490746);
            boolean h10 = ((i11 & 112) == 32) | oVar.h(context);
            Object L = oVar.L();
            if (h10 || L == k.f12519a) {
                L = new dk.f(3, context, str);
                oVar.g0(L);
            }
            oVar.r(false);
            n4.a(null, w0.f.b(oVar, -240777831, new z0(a0Var, context, str, ed.c.F(f0Var, (bj.c) L, oVar))), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 832952932, new h2(str, 7)), oVar, 805306416, 509);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new d0(a0Var, str, i10, 8);
        }
    }
}
