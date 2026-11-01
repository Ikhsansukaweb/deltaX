package pe;

import android.content.Context;
import java.util.LinkedList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d4 extends i3 {

    /* renamed from: e, reason: collision with root package name */
    public final String f14062e;

    /* renamed from: f, reason: collision with root package name */
    public final x2 f14063f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f14064g;

    public d4(x2 x2Var, d1 d1Var, t0 t0Var, l1 l1Var, String str, Context context) {
        this.f14063f = x2Var;
        this.f14062e = str;
        this.f14064g = context;
    }

    @Override // pe.i3
    public final Object e(u uVar) {
        s3 s3Var;
        uVar.e(3);
        q3 q3Var = null;
        n3 n3Var = null;
        while (uVar.u()) {
            String F = uVar.F();
            if ("interstitial".equals(F)) {
                q3Var = uVar.h0() ? null : new q3(uVar);
            } else if ("contextual_button".equals(F)) {
                n3Var = (n3) (uVar.h0() ? null : n3.f14276f.d(uVar));
            } else if ("enabled_placements".equals(F)) {
                LinkedList linkedList = new LinkedList();
                uVar.e(1);
                while (uVar.u()) {
                    linkedList.add(uVar.i0());
                }
                uVar.e(2);
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        Context context = this.f14064g;
        String str = this.f14062e;
        x2 x2Var = this.f14063f;
        if (q3Var != null && (((s3Var = q3Var.f14335e) != null && q3Var.f14333c != null && q3Var.f14337g != null) || (s3Var != null && q3Var.f14334d != null && q3Var.f14338h != null))) {
            return new aa.h(new e3(x2Var, str, q3Var, context));
        }
        if (n3Var != null) {
            return new aa.h(new w2(x2Var, str, n3Var, context));
        }
        f3 f3Var = new f3();
        System.currentTimeMillis();
        return new aa.h(f3Var);
    }
}
