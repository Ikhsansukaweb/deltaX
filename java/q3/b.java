package q3;

import a0.f0;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.n1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import oe.n;
import q.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final ah.b f15450a = new ah.b(8);

    public static f0 a(Context context, androidx.recyclerview.widget.b bVar) {
        Cursor cursor;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) bVar.f1902c;
        String str2 = (String) bVar.f1903d;
        int i10 = 0;
        ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (resolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(android.support.v4.media.session.a.n("No package found for authority: ", str));
        }
        if (!resolveContentProvider.packageName.equals(str2)) {
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
        }
        Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        ah.b bVar2 = f15450a;
        Collections.sort(arrayList, bVar2);
        List list = (List) bVar.f1905f;
        if (list == null) {
            list = j3.b.j(resources, bVar.f1901b);
        }
        int i11 = 0;
        loop1: while (true) {
            cursor = null;
            if (i11 >= list.size()) {
                resolveContentProvider = null;
                break;
            }
            ArrayList arrayList2 = new ArrayList((Collection) list.get(i11));
            Collections.sort(arrayList2, bVar2);
            if (arrayList.size() == arrayList2.size()) {
                for (int i12 = 0; i12 < arrayList.size(); i12++) {
                    if (!Arrays.equals((byte[]) arrayList.get(i12), (byte[]) arrayList2.get(i12))) {
                        break;
                    }
                }
                break loop1;
            }
            i11++;
        }
        int i13 = 1;
        if (resolveContentProvider == null) {
            return new f0(i13, cursor, 10);
        }
        String str3 = resolveContentProvider.authority;
        ArrayList arrayList3 = new ArrayList();
        Uri build = new Uri.Builder().scheme("content").authority(str3).build();
        Uri build2 = new Uri.Builder().scheme("content").authority(str3).appendPath("file").build();
        try {
            cursor = a.a(context.getContentResolver(), build, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{(String) bVar.f1904e}, null, null);
            if (cursor != null && cursor.getCount() > 0) {
                int columnIndex = cursor.getColumnIndex("result_code");
                arrayList3 = new ArrayList();
                int columnIndex2 = cursor.getColumnIndex("_id");
                int columnIndex3 = cursor.getColumnIndex("file_id");
                int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                int columnIndex5 = cursor.getColumnIndex("font_weight");
                int columnIndex6 = cursor.getColumnIndex("font_italic");
                while (cursor.moveToNext()) {
                    arrayList3.add(new g(columnIndex3 == -1 ? ContentUris.withAppendedId(build, cursor.getLong(columnIndex2)) : ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3)), columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursor.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1, columnIndex != -1 ? cursor.getInt(columnIndex) : 0));
                }
            }
            if (cursor != null) {
                cursor.close();
            }
            return new f0(i10, (g[]) arrayList3.toArray(new g[0]), 10);
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface d(Context context, androidx.recyclerview.widget.b bVar, int i10, boolean z10, int i11, Handler handler, b bVar2) {
        c8.g gVar = new c8.g(12, bVar2, handler);
        int i12 = 5;
        boolean z11 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (z10) {
            n1 n1Var = f.f15460a;
            String str = ((String) bVar.f1906g) + "-" + i10;
            Typeface typeface = (Typeface) f.f15460a.h(str);
            if (typeface != null) {
                handler.post(new n(i12, bVar2, typeface, z11));
                return typeface;
            }
            if (i11 == -1) {
                e a10 = f.a(str, context, bVar, i10);
                gVar.k(a10);
                return a10.f15458a;
            }
            try {
                try {
                    try {
                        e eVar = (e) f.f15461b.submit(new c(str, context, bVar, i10, 0)).get(i11, TimeUnit.MILLISECONDS);
                        gVar.k(eVar);
                        return eVar.f15458a;
                    } catch (InterruptedException e10) {
                        throw e10;
                    }
                } catch (ExecutionException e11) {
                    throw new RuntimeException(e11);
                } catch (TimeoutException unused) {
                    throw new InterruptedException("timeout");
                }
            } catch (InterruptedException unused2) {
                ((Handler) gVar.f3103t).post(new com.google.android.material.datepicker.e((b) gVar.f3102s, -3, 3));
                return null;
            }
        }
        n1 n1Var2 = f.f15460a;
        String str2 = ((String) bVar.f1906g) + "-" + i10;
        Typeface typeface2 = (Typeface) f.f15460a.h(str2);
        if (typeface2 != null) {
            handler.post(new n(i12, (Object) bVar2, (Object) typeface2, (boolean) (objArr2 == true ? 1 : 0)));
            return typeface2;
        }
        d dVar = new d(objArr == true ? 1 : 0, gVar);
        synchronized (f.f15462c) {
            try {
                x xVar = f.f15463d;
                ArrayList arrayList = (ArrayList) xVar.get(str2);
                if (arrayList != null) {
                    arrayList.add(dVar);
                    return null;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(dVar);
                xVar.put(str2, arrayList2);
                c cVar = new c(str2, context, bVar, i10, 1);
                ThreadPoolExecutor threadPoolExecutor = f.f15461b;
                d dVar2 = new d(1, str2);
                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                ed.a aVar = new ed.a(15);
                aVar.f5822s = cVar;
                aVar.f5823t = dVar2;
                aVar.f5824u = handler2;
                threadPoolExecutor.execute(aVar);
                return null;
            } finally {
            }
        }
    }

    public abstract void b(int i10);

    public abstract void c(Typeface typeface);
}
