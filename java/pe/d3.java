package pe;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.SystemClock;
import com.tapjoy.TJContentActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d3 implements DialogInterface.OnDismissListener {

    /* renamed from: i, reason: collision with root package name */
    public final Activity f14059i;

    /* renamed from: s, reason: collision with root package name */
    public final z2 f14060s;

    /* renamed from: t, reason: collision with root package name */
    public final e3 f14061t;

    public d3(e3 e3Var, Activity activity, z2 z2Var) {
        this.f14061t = e3Var;
        this.f14059i = activity;
        this.f14060s = z2Var;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        LinkedHashMap linkedHashMap;
        String obj;
        c0 c0Var;
        e3.f14072m = null;
        e3 e3Var = this.f14061t;
        q3 q3Var = e3Var.f14074f;
        String str = q3Var.f14339i;
        Activity activity = this.f14059i;
        g3.a(activity, str);
        x2 x2Var = e3Var.f14075g;
        LinkedHashMap linkedHashMap2 = q3Var.f14342m;
        long elapsedRealtime = SystemClock.elapsedRealtime() - e3Var.j;
        k1.a aVar = x2Var.f14488f;
        u0 a10 = aVar.a(a1.CAMPAIGN, "view");
        a10.A = Long.valueOf(elapsedRealtime);
        if (linkedHashMap2 != null) {
            a10.J = n.b(linkedHashMap2);
        }
        aVar.c(a10);
        if (!e3Var.f14117a) {
            this.f14060s.a(e3Var.f14073e, e3Var.f14119c, q3Var.j);
        }
        if (e3Var.f14079l && (linkedHashMap = q3Var.f14342m) != null && linkedHashMap.containsKey("action_id") && (obj = q3Var.f14342m.get("action_id").toString()) != null && obj.length() > 0 && (c0Var = x2Var.f14484b) != null) {
            b2 b2Var = (b2) c0Var.f14021b;
            String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
            b2 b2Var2 = (b2) c0Var.f14020a;
            String K = b2Var.K();
            String K2 = b2Var2.K();
            if (K2 == null || !format.equals(K2)) {
                b2Var2.L(format);
                K = PredefinedUICustomizationFont.defaultFamily;
            }
            if (K.length() != 0) {
                obj = !K.contains(obj) ? K.concat(",".concat(obj)) : K;
            }
            b2Var.L(obj);
        }
        if (activity instanceof TJContentActivity) {
            activity.finish();
        }
    }
}
