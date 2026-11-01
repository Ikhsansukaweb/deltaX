package wf;

import android.content.Context;
import com.google.android.gms.internal.measurement.p3;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f20605a = Collections.synchronizedMap(new HashMap());

    /* renamed from: b, reason: collision with root package name */
    public static final List f20606b = Collections.synchronizedList(new ArrayList());

    public static void a(String str, f fVar) {
        synchronized (g.class) {
            try {
                Map map = f20605a;
                if (!map.containsKey(fVar)) {
                    map.put(fVar, str);
                }
            } finally {
            }
        }
    }

    public static c b(f fVar) {
        List<c> list = f20606b;
        if (list == null) {
            return null;
        }
        synchronized (list) {
            try {
                for (c cVar : list) {
                    if (cVar.f20597c.equals(fVar)) {
                        return cVar;
                    }
                }
                return null;
            } finally {
            }
        }
    }

    public static boolean c(f fVar) {
        List list = f20606b;
        if (list == null) {
            return false;
        }
        synchronized (list) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((c) it.next()).f20597c.equals(fVar)) {
                        return true;
                    }
                }
                return false;
            } finally {
            }
        }
    }

    public static boolean d(Context context) {
        File filesDir;
        if (context == null || (filesDir = context.getFilesDir()) == null) {
            return false;
        }
        p3 p3Var = kg.c.f9148a;
        f fVar = f.f20604t;
        a(filesDir + "/UnityAdsStorage-public-data.json", fVar);
        if (!e(fVar)) {
            return false;
        }
        f fVar2 = f.f20603s;
        a(filesDir + "/UnityAdsStorage-private-data.json", fVar2);
        return e(fVar2);
    }

    public static boolean e(f fVar) {
        boolean exists;
        if (c(fVar)) {
            return true;
        }
        if (c(fVar)) {
            c b4 = b(fVar);
            if (b4 != null) {
                synchronized (b4) {
                    b4.h();
                    b4.e();
                }
            }
        } else {
            Map map = f20605a;
            if (map.containsKey(fVar)) {
                c cVar = new c((String) map.get(fVar), fVar);
                synchronized (cVar) {
                    cVar.h();
                    cVar.e();
                }
                f20606b.add(cVar);
            }
        }
        c b10 = b(fVar);
        if (b10 != null) {
            synchronized (b10) {
                exists = new File(b10.f20596b).exists();
            }
            if (!exists) {
                b10.i();
            }
        }
        return b10 != null;
    }
}
