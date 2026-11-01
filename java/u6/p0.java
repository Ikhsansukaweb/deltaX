package u6;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final r f18689a;

    public p0(r rVar) {
        this.f18689a = rVar;
    }

    public final File a() {
        Context context = this.f18689a.f18744a;
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "AFExceptionsCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final void b(int i10, int i11) {
        File[] listFiles;
        synchronized (this) {
            try {
                File a10 = a();
                if (a10 != null && (listFiles = a10.listFiles()) != null) {
                    ArrayList arrayList = new ArrayList();
                    for (File file : listFiles) {
                        String name = file.getName();
                        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, name);
                        int o10 = hl.d.o(name);
                        if (i10 > o10 || o10 > i11) {
                            arrayList.add(file);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(oi.m.S(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        File file2 = (File) it.next();
                        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, file2);
                        arrayList2.add(Boolean.valueOf(yi.j.Q(file2)));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c(String... strArr) {
        boolean z10;
        synchronized (this) {
            try {
                File a10 = a();
                z10 = true;
                if (a10 != null) {
                    if (strArr.length == 0) {
                        t6.h.f17800b.m(16, "delete all exceptions", true);
                        z10 = yi.j.Q(a10);
                    } else {
                        t6.h.f17800b.m(16, "delete all exceptions except for: " + oi.k.y0(62, strArr), true);
                        File[] listFiles = a10.listFiles();
                        if (listFiles != null) {
                            ArrayList arrayList = new ArrayList();
                            for (File file : listFiles) {
                                if (!oi.k.f0(strArr, file.getName())) {
                                    arrayList.add(file);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(oi.m.S(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                File file2 = (File) it.next();
                                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, file2);
                                arrayList2.add(Boolean.valueOf(yi.j.Q(file2)));
                            }
                            Set G0 = oi.l.G0(arrayList2);
                            if (G0.isEmpty()) {
                                G0 = rg.a.u(Boolean.TRUE);
                            }
                            Set set = G0;
                            if (set.size() != 1 || !((Boolean) oi.l.g0(set)).booleanValue()) {
                                z10 = false;
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[Catch: all -> 0x0067, TryCatch #0 {all -> 0x0067, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:26:0x0063, B:28:0x0069, B:33:0x0043, B:35:0x006c, B:37:0x0072, B:12:0x001a, B:14:0x0020, B:18:0x002b, B:20:0x003a), top: B:2:0x0001, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List d() {
        List list;
        File[] listFiles;
        ArrayList arrayList;
        File[] listFiles2;
        synchronized (this) {
            try {
                File a10 = a();
                list = null;
                if (a10 != null && (listFiles = a10.listFiles()) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (File file : listFiles) {
                        try {
                            listFiles2 = file.listFiles();
                        } catch (Throwable th2) {
                            t6.h.f17800b.m(16, "Could not get stored exceptions\n " + th2.getMessage(), true);
                        }
                        if (listFiles2 != null) {
                            arrayList = new ArrayList();
                            for (File file2 : listFiles2) {
                                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, file2);
                                l l9 = i.l(yi.j.T(file2));
                                if (l9 != null) {
                                    arrayList.add(l9);
                                }
                            }
                            if (arrayList == null) {
                                arrayList2.add(arrayList);
                            }
                        }
                        arrayList = null;
                        if (arrayList == null) {
                        }
                    }
                    list = oi.m.T(arrayList2);
                }
                if (list == null) {
                    list = oi.s.f13616i;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return list;
    }
}
