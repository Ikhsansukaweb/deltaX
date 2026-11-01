package u6;

import android.content.Context;
import android.content.res.Resources;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m4 extends i3 {

    /* renamed from: h, reason: collision with root package name */
    public final x f18657h;

    /* renamed from: i, reason: collision with root package name */
    public final Runnable f18658i;
    public String j;

    /* renamed from: k, reason: collision with root package name */
    public final ExecutorService f18659k;

    /* renamed from: l, reason: collision with root package name */
    public final int f18660l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m4(x xVar, ExecutorService executorService, int i10, ed.a aVar, Runnable runnable) {
        super("app", r0, xVar, aVar);
        String str;
        k7.a.s(i10, PredefinedUICustomizationFont.defaultFamily);
        int i11 = d4.f18505a[t.g.c(i10)];
        if (i11 == 1) {
            str = "facebook";
        } else if (i11 == 2) {
            str = "instagram";
        } else {
            if (i11 != 3) {
                throw new a2.d();
            }
            str = "facebook_lite";
        }
        this.f18657h = xVar;
        this.f18659k = executorService;
        this.f18660l = i10;
        this.f18658i = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
    
        if (r0 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d7, code lost:
    
        if (r10.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0107, code lost:
    
        t6.h.f17800b.a(12, "Referrer collection disallowed by missing content providers.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f9, code lost:
    
        r9.f18659k.execute(new oe.n(28, (java.lang.Object) r9, (java.lang.Object) r10, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0106, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ea, code lost:
    
        if (r10.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f7, code lost:
    
        if (r10.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0078  */
    @Override // u6.h4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Context context) {
        String str;
        int identifier;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        if (d()) {
            x xVar = this.f18657h;
            String d4 = xVar.d("com.facebook.sdk.ApplicationId");
            String str2 = null;
            String i02 = d4 != null ? kj.h.i0(d4, "fb") : null;
            if (i02 == null || i02.length() == 0) {
                t6.h.f17800b.a(12, "Facebook app id Manifest metadata is not found.");
                i02 = null;
            }
            if (i02 == null) {
                r rVar = xVar.f18816e;
                try {
                    identifier = rVar.f18744a.getResources().getIdentifier("facebook_application_id", "string", rVar.f18744a.getPackageName());
                } catch (Resources.NotFoundException e10) {
                    StringBuilder sb2 = new StringBuilder("Could not load string resource!");
                    sb2.append(e10.getMessage());
                    t6.h.r(sb2.toString(), e10);
                }
                if (identifier != 0) {
                    str = rVar.f18744a.getString(identifier);
                    i02 = str == null ? kj.h.i0(str, "fb") : null;
                    if (i02 != null || i02.length() == 0) {
                        t6.h.f17800b.a(12, "Facebook app id string resource is not found.");
                        i02 = null;
                    }
                    if (i02 == null) {
                        String d10 = xVar.d("com.appsflyer.FacebookApplicationId");
                        i02 = d10 != null ? kj.h.i0(d10, "fb") : null;
                        if (i02 == null || i02.length() == 0) {
                            t6.h.f17800b.a(12, "AF Facebook app id Manifest metadata is not found.");
                            i02 = null;
                        }
                    }
                }
                str = null;
                if (str == null) {
                }
                if (i02 != null) {
                }
                t6.h.f17800b.a(12, "Facebook app id string resource is not found.");
                i02 = null;
                if (i02 == null) {
                }
            }
            str2 = i02;
            this.j = str2;
            if (str2 == null) {
                t6.h.f17800b.a(12, "Referrer collection disallowed by missing Facebook app id.");
            } else {
                int i10 = l4.f18647a[t.g.c(this.f18660l)];
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new a2.d();
                        }
                    }
                }
            }
        } else {
            t6.h.f17800b.a(12, "Referrer collection disallowed by counter.");
        }
        this.f18658i.run();
    }
}
