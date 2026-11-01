package rc;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t {
    static {
        bc.d dVar = new bc.d();
        dVar.a(s.class, g.f15962a);
        dVar.a(u.class, h.f15963a);
        dVar.a(j.class, e.f15956a);
        dVar.a(b.class, d.f15952d);
        dVar.a(a.class, c.f15946e);
        dVar.a(p.class, f.f15959c);
        dVar.f2665d = true;
    }

    public static b a(xa.f fVar) {
        Object obj;
        fVar.a();
        Context context = fVar.f20875a;
        kotlin.jvm.internal.l.e("firebaseApp.applicationContext", context);
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String valueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        fVar.a();
        String str = fVar.f20877c.f20890b;
        kotlin.jvm.internal.l.e("firebaseApp.options.applicationId", str);
        kotlin.jvm.internal.l.e("MODEL", Build.MODEL);
        kotlin.jvm.internal.l.e("RELEASE", Build.VERSION.RELEASE);
        kotlin.jvm.internal.l.e("packageName", packageName);
        String str2 = packageInfo.versionName;
        String str3 = str2 == null ? valueOf : str2;
        kotlin.jvm.internal.l.e("MANUFACTURER", Build.MANUFACTURER);
        fVar.a();
        int myPid = Process.myPid();
        Iterator it = q.a(context).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((p) obj).f15984c == myPid) {
                break;
            }
        }
        p pVar = (p) obj;
        if (pVar == null) {
            pVar = new p(false, q.b(), myPid, 0);
        }
        fVar.a();
        return new b(str, new a(packageName, str3, valueOf, pVar, q.a(context)));
    }
}
