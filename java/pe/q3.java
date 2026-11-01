package pe;

import android.graphics.Point;
import android.os.SystemClock;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q3 extends b5 {

    /* renamed from: c, reason: collision with root package name */
    public final s3 f14333c;

    /* renamed from: d, reason: collision with root package name */
    public final s3 f14334d;

    /* renamed from: e, reason: collision with root package name */
    public final s3 f14335e;

    /* renamed from: f, reason: collision with root package name */
    public final Point f14336f;

    /* renamed from: g, reason: collision with root package name */
    public final s3 f14337g;

    /* renamed from: h, reason: collision with root package name */
    public final s3 f14338h;

    /* renamed from: i, reason: collision with root package name */
    public final String f14339i;
    public final l3 j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f14340k = new ArrayList();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f14341l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f14342m;

    /* renamed from: n, reason: collision with root package name */
    public final b3 f14343n;

    public q3(u uVar) {
        uVar.e(3);
        String str = null;
        String str2 = null;
        while (uVar.u()) {
            String F = uVar.F();
            if ("frame".equals(F)) {
                uVar.e(3);
                while (uVar.u()) {
                    String F2 = uVar.F();
                    if ("portrait".equals(F2)) {
                        this.f14333c = (s3) s3.f14365e.d(uVar);
                    } else if ("landscape".equals(F2)) {
                        this.f14334d = (s3) s3.f14365e.d(uVar);
                    } else if ("close_button".equals(F2)) {
                        this.f14335e = (s3) s3.f14365e.d(uVar);
                    } else if ("close_button_offset".equals(F2)) {
                        Point point = new Point();
                        uVar.e(3);
                        while (uVar.u()) {
                            String F3 = uVar.F();
                            if ("x".equals(F3)) {
                                point.x = uVar.e0();
                            } else if ("y".equals(F3)) {
                                point.y = uVar.e0();
                            } else {
                                uVar.f0();
                            }
                        }
                        uVar.e(4);
                        this.f14336f = point;
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
            } else if ("creative".equals(F)) {
                uVar.e(3);
                while (uVar.u()) {
                    String F4 = uVar.F();
                    if ("portrait".equals(F4)) {
                        this.f14337g = (s3) s3.f14365e.d(uVar);
                    } else if ("landscape".equals(F4)) {
                        this.f14338h = (s3) s3.f14365e.d(uVar);
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
            } else if ("url".equals(F)) {
                this.f14339i = uVar.j();
            } else if (Arrays.binarySearch(l3.f14236a, F) >= 0) {
                this.j = l3.a(F, uVar);
            } else if ("mappings".equals(F)) {
                uVar.e(3);
                while (uVar.u()) {
                    String F5 = uVar.F();
                    boolean equals = "portrait".equals(F5);
                    cf.c cVar = o3.f14293h;
                    if (equals) {
                        uVar.f(this.f14340k, cVar);
                    } else if ("landscape".equals(F5)) {
                        uVar.f(this.f14341l, cVar);
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
            } else if ("meta".equals(F)) {
                this.f14342m = uVar.o();
            } else if ("ttl".equals(F)) {
                uVar.d0();
                SystemClock.elapsedRealtime();
            } else if ("no_more_today".equals(F)) {
                this.f14343n = (b3) b3.f14012d.d(uVar);
            } else if ("ad_content".equals(F)) {
                str2 = uVar.j();
            } else if ("redirect_url".equals(F)) {
                str = uVar.j();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        if (this.f14339i == null) {
            this.f14339i = PredefinedUICustomizationFont.defaultFamily;
        }
        ArrayList arrayList = this.f14340k;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                o3 o3Var = (o3) it.next();
                if (o3Var.f14299f == null) {
                    o3Var.f14299f = str2;
                }
                if (o3Var.f14298e == null) {
                    o3Var.f14298e = str;
                }
            }
        }
        ArrayList arrayList2 = this.f14341l;
        if (arrayList2 != null) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                o3 o3Var2 = (o3) it2.next();
                if (o3Var2.f14299f == null) {
                    o3Var2.f14299f = str2;
                }
                if (o3Var2.f14298e == null) {
                    o3Var2.f14298e = str;
                }
            }
        }
    }
}
