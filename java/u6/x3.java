package u6;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x3 extends u5.e {

    /* renamed from: f, reason: collision with root package name */
    public final y3 f18823f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3(y3 y3Var, Context context, ExecutorService executorService, String... strArr) {
        super(context, executorService, "com.sec.android.app.samsungapps.referrer", strArr);
        this.f18823f = y3Var;
    }

    public static void h(String str, HashMap hashMap, Cursor cursor) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex == -1) {
            return;
        }
        long j = cursor.getLong(columnIndex);
        if (j == 0) {
            return;
        }
        hashMap.put(str, Long.valueOf(j));
    }

    public static void i(String str, HashMap hashMap, Cursor cursor) {
        String string;
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null) {
            return;
        }
        hashMap.put(str, string);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a0, code lost:
    
        if (r7 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b4, code lost:
    
        r0 = ((android.content.pm.PackageItemInfo) r4.getPackageManager().resolveContentProvider(r2, 128)).packageName;
        r6.put("api_ver", java.lang.Long.valueOf(u6.v3.a(r4, r0)));
        r6.put("api_ver_name", u6.v3.f(r4, r0));
        r5.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d9, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b1, code lost:
    
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00af, code lost:
    
        if (0 == 0) goto L26;
     */
    @Override // u5.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c() {
        String string;
        String str = (String) this.f18403d;
        Context context = this.f18400a;
        y3 y3Var = this.f18823f;
        HashMap hashMap = y3Var.f18584e;
        Cursor cursor = null;
        try {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                StringBuilder sb2 = new StringBuilder("content://");
                sb2.append(str);
                cursor = contentResolver.query(Uri.parse(sb2.toString()), null, null, null, null);
                if (cursor == null) {
                    hashMap.put("response", "SERVICE_UNAVAILABLE");
                } else if (cursor.moveToFirst()) {
                    hashMap.put("response", "OK");
                    i("referrer", hashMap, cursor);
                    h("click_ts", hashMap, cursor);
                    h("install_begin_ts", hashMap, cursor);
                    h("install_end_ts", hashMap, cursor);
                    i("organic_keywords", hashMap, cursor);
                    i("attr_type", hashMap, cursor);
                    HashMap hashMap2 = new HashMap();
                    int columnIndex = cursor.getColumnIndex("instant");
                    if (columnIndex != -1 && (string = cursor.getString(columnIndex)) != null) {
                        hashMap2.put("instant", Boolean.valueOf(Boolean.parseBoolean(string)));
                    }
                    h("click_server_ts", hashMap2, cursor);
                    h("install_begin_server_ts", hashMap2, cursor);
                    i("install_version", hashMap2, cursor);
                    if (!hashMap2.isEmpty()) {
                        hashMap.put("custom", hashMap2);
                    }
                } else {
                    hashMap.put("response", "FEATURE_NOT_SUPPORTED");
                }
            } catch (Exception e10) {
                hashMap.put("response", "FEATURE_NOT_SUPPORTED");
                t6.h.s(e10.getMessage(), e10, false, true);
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }
}
