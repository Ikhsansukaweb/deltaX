package ue;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements s {

    /* renamed from: a, reason: collision with root package name */
    public final Context f18934a;

    public o(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        this.f18934a = context;
    }

    public final ArrayList a(List list) {
        String str;
        kotlin.jvm.internal.l.f("additionalStores", list);
        int[] iArr = (int[]) f.f18925a.clone();
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            switch (i10) {
                case 1:
                    str = "com.android.vending";
                    break;
                case 2:
                    str = "com.google.market";
                    break;
                case 3:
                    str = "com.amazon.venezia";
                    break;
                case 4:
                    str = "com.sec.android.app.samsungapps";
                    break;
                case 5:
                    str = "com.xiaomi.market";
                    break;
                case 6:
                    str = "com.huawei.appmarket";
                    break;
                case 7:
                    str = "com.oppo.market";
                    break;
                case 8:
                    str = "com.bbk.appstore";
                    break;
                case 9:
                    str = "unknown";
                    break;
                default:
                    throw null;
            }
            arrayList.add(str);
        }
        List d02 = oi.l.d0(oi.l.u0(arrayList, list));
        PackageManager packageManager = this.f18934a.getPackageManager();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : d02) {
            String str2 = (String) obj;
            try {
                if ((Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str2, PackageManager.PackageInfoFlags.of(0L)) : packageManager.getPackageInfo(str2, 0)) != null) {
                    arrayList2.add(obj);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return arrayList2;
    }
}
