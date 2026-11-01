package pe;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h4 implements View.OnClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final c4 f14155i;

    /* renamed from: s, reason: collision with root package name */
    public final RelativeLayout f14156s;

    /* renamed from: t, reason: collision with root package name */
    public final c4 f14157t;

    /* renamed from: u, reason: collision with root package name */
    public final u3 f14158u;

    /* renamed from: v, reason: collision with root package name */
    public final i4 f14159v;

    public h4(i4 i4Var, c4 c4Var, RelativeLayout relativeLayout, c4 c4Var2, u3 u3Var) {
        this.f14159v = i4Var;
        this.f14155i = c4Var;
        this.f14156s = relativeLayout;
        this.f14157t = c4Var2;
        this.f14158u = u3Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        p1 p1Var;
        RelativeLayout relativeLayout = this.f14156s;
        c4 c4Var = this.f14155i;
        if (c4Var != null) {
            c4Var.b();
            relativeLayout.removeView(c4Var);
        }
        c4 c4Var2 = this.f14157t;
        if (c4Var2 != null) {
            c4Var2.b();
            relativeLayout.removeView(c4Var2);
        }
        b3 b3Var = this.f14159v.f14171s;
        Activity activity = (Activity) b3Var.f14014b;
        w2 w2Var = (w2) b3Var.f14015c;
        androidx.fragment.app.h hVar = w2Var.f14120d;
        if ((hVar instanceof y1) && (p1Var = ((y1) hVar).f14524t) != null) {
            p1Var.i();
        }
        x2 x2Var = w2Var.f14459g;
        LinkedHashMap linkedHashMap = w2Var.f14458f.f14278d;
        u3 u3Var = this.f14158u;
        String str = u3Var.f14414k;
        String str2 = u3Var.f14411g;
        k1.a aVar = x2Var.f14488f;
        u0 a10 = aVar.a(a1.CAMPAIGN, "click");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        linkedHashMap2.put("region", str);
        a10.J = n.b(linkedHashMap2);
        aVar.c(a10);
        if (!TextUtils.isEmpty(u3Var.f14412h)) {
            c8.g gVar = w2Var.f14118b;
            String str3 = u3Var.f14412h;
            String str4 = u3Var.f14413i;
            if (str4 == null || str4.length() == 0) {
                str4 = null;
            }
            gVar.f(activity, str3, str4);
            w2Var.f14117a = true;
        } else if (!TextUtils.isEmpty(str2)) {
            g3.a(activity, str2);
        }
        ((z2) b3Var.f14013a).b(w2Var.f14457e, null);
        if (u3Var.j) {
            w2.f(w2Var);
        }
    }
}
