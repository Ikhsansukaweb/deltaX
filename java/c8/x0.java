package c8;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f3160b = new x0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3161a;

    public /* synthetic */ x0(int i10) {
        this.f3161a = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f0, code lost:
    
        if (r2.contains(r1) == false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static v0 a(Context context, j0 j0Var) {
        boolean z10;
        Context applicationContext;
        String str;
        int i10;
        int i11;
        String str2;
        j0Var.getClass();
        Set set = j0Var.f3125b;
        List unmodifiableList = !set.isEmpty() ? Collections.unmodifiableList(new ArrayList(set)) : null;
        y7.k kVar = l0.a().f3137a;
        e8.d dVar = i.f3106e.f3107a;
        Set set2 = j0Var.f3128e;
        String j = e8.d.j(context);
        if (!set2.contains(j)) {
            kVar.getClass();
            if (!new ArrayList(kVar.f21298a).contains(j)) {
                z10 = false;
                Bundle bundle = j0Var.f3126c.getBundle(f7.a.class.getName());
                applicationContext = context.getApplicationContext();
                if (applicationContext == null) {
                    String packageName = applicationContext.getPackageName();
                    StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                    while (true) {
                        i11 = i10 + 1;
                        if (i11 >= stackTrace.length) {
                            str2 = null;
                            break;
                        }
                        StackTraceElement stackTraceElement = stackTrace[i10];
                        String className = stackTraceElement.getClassName();
                        i10 = ("loadAd".equalsIgnoreCase(stackTraceElement.getMethodName()) && (e8.d.f5811b.equalsIgnoreCase(className) || e8.d.f5812c.equalsIgnoreCase(className) || e8.d.f5813d.equalsIgnoreCase(className) || e8.d.f5814e.equalsIgnoreCase(className) || e8.d.f5815f.equalsIgnoreCase(className) || e8.d.f5816g.equalsIgnoreCase(className))) ? 0 : i11;
                    }
                    str2 = stackTrace[i11].getClassName();
                    if (packageName != null) {
                        StringTokenizer stringTokenizer = new StringTokenizer(packageName, ".");
                        StringBuilder sb2 = new StringBuilder();
                        if (stringTokenizer.hasMoreElements()) {
                            sb2.append(stringTokenizer.nextToken());
                            for (int i12 = 2; i12 > 0 && stringTokenizer.hasMoreElements(); i12--) {
                                sb2.append(".");
                                sb2.append(stringTokenizer.nextToken());
                            }
                            packageName = sb2.toString();
                        }
                        if (str2 != null) {
                        }
                    }
                    str2 = null;
                    str = str2;
                } else {
                    str = null;
                }
                boolean z11 = j0Var.f3131h;
                y7.k kVar2 = l0.a().f3137a;
                int i13 = j0Var.f3127d;
                kVar2.getClass();
                return new v0(8, -1L, bundle, -1, unmodifiableList, z10, Math.max(i13, -1), false, null, null, null, null, j0Var.f3126c, j0Var.f3129f, Collections.unmodifiableList(new ArrayList(j0Var.f3130g)), null, str, z11, null, -1, (String) Collections.max(Arrays.asList(null, PredefinedUICustomizationFont.defaultFamily), new w0()), new ArrayList(j0Var.f3124a), j0Var.f3132i, null, t.g.c(1), j0Var.j);
            }
        }
        z10 = true;
        Bundle bundle2 = j0Var.f3126c.getBundle(f7.a.class.getName());
        applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
        }
        boolean z112 = j0Var.f3131h;
        y7.k kVar22 = l0.a().f3137a;
        int i132 = j0Var.f3127d;
        kVar22.getClass();
        return new v0(8, -1L, bundle2, -1, unmodifiableList, z10, Math.max(i132, -1), false, null, null, null, null, j0Var.f3126c, j0Var.f3129f, Collections.unmodifiableList(new ArrayList(j0Var.f3130g)), null, str, z112, null, -1, (String) Collections.max(Arrays.asList(null, PredefinedUICustomizationFont.defaultFamily), new w0()), new ArrayList(j0Var.f3124a), j0Var.f3132i, null, t.g.c(1), j0Var.j);
    }

    public Object b(IBinder iBinder) {
        IBinder iBinder2 = iBinder;
        switch (this.f3161a) {
            case 1:
                int i10 = d9.m0.f4933e;
                if (iBinder2 == null) {
                    return null;
                }
                IInterface queryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
                return queryLocalInterface instanceof d9.n0 ? (d9.n0) queryLocalInterface : new d9.l0(iBinder2, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator", 1);
            case 2:
                if (iBinder2 == null) {
                    return null;
                }
                IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                return queryLocalInterface2 instanceof q ? (q) queryLocalInterface2 : new q(iBinder2);
            default:
                if (iBinder2 == null) {
                    return null;
                }
                IInterface queryLocalInterface3 = iBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                return queryLocalInterface3 instanceof t ? (t) queryLocalInterface3 : new t(iBinder2);
        }
    }
}
