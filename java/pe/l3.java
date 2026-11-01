package pe;

import com.tapjoy.TJPlacement;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class l3 implements s2 {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f14236a;

    static {
        String[] strArr = {"reward", "purchase", "custom_action"};
        f14236a = strArr;
        Arrays.sort(strArr);
    }

    public static l3 a(String str, u uVar) {
        if ("reward".equals(str)) {
            return (l3) (uVar.h0() ? null : t3.f14380d.d(uVar));
        }
        if (!"purchase".equals(str) || uVar.h0()) {
            return null;
        }
        uVar.e(3);
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        String str3 = str2;
        while (uVar.u()) {
            String F = uVar.F();
            if ("campaign_id".equals(F)) {
                str2 = uVar.h0() ? PredefinedUICustomizationFont.defaultFamily : uVar.J();
            } else if ("product_id".equals(F)) {
                str3 = uVar.h0() ? PredefinedUICustomizationFont.defaultFamily : uVar.J();
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return new r3(str2, str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(d5.a aVar) {
        TJPlacement tJPlacement;
        oe.s sVar;
        TJPlacement tJPlacement2;
        oe.s sVar2;
        if (this instanceof t2) {
            String str = ((r3) ((t2) this)).f14355b;
            j jVar = oe.a.f13409a;
            synchronized (jVar) {
                tJPlacement2 = (TJPlacement) jVar.get(aVar.f4786i);
            }
            if (tJPlacement2 == null || (sVar2 = tJPlacement2.f4590a) == null) {
                return;
            }
            sVar2.onPurchaseRequest(tJPlacement2, new na.e(), str);
            return;
        }
        if (this instanceof u2) {
            t3 t3Var = (t3) ((u2) this);
            String str2 = t3Var.f14381b;
            int i10 = t3Var.f14382c;
            j jVar2 = oe.a.f13409a;
            synchronized (jVar2) {
                tJPlacement = (TJPlacement) jVar2.get(aVar.f4786i);
            }
            if (tJPlacement == null || (sVar = tJPlacement.f4590a) == null) {
                return;
            }
            sVar.onRewardRequest(tJPlacement, new qg.b(), str2, i10);
        }
    }
}
