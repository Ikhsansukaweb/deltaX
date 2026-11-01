package rk;

import androidx.lifecycle.q0;
import cg.u0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import jk.w;
import k2.u;
import mj.y;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16288i = 2;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f16289s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f16290t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f16291u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16292v;
    public final /* synthetic */ Object w;

    public /* synthetic */ h(w wVar, bj.a aVar, s0 s0Var, s0 s0Var2, s0 s0Var3) {
        this.f16292v = wVar;
        this.w = aVar;
        this.f16289s = s0Var;
        this.f16290t = s0Var2;
        this.f16291u = s0Var3;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f16288i) {
            case 0:
                s0 s0Var = (s0) this.f16292v;
                s0 s0Var2 = (s0) this.w;
                s0 s0Var3 = this.f16290t;
                if (((String) s0Var3.getValue()).length() > 0) {
                    s0 s0Var4 = this.f16289s;
                    long j = ((d2.w) s0Var4.getValue()).f4780a;
                    s0 s0Var5 = this.f16291u;
                    String obj = kj.h.l0(((u) s0Var5.getValue()).f8971a.f4698i, d2.w.e(j), d2.w.d(j), (String) s0Var3.getValue()).toString();
                    int length = ((String) s0Var3.getValue()).length() + d2.w.e(j);
                    s0Var4.setValue(new d2.w(qm.a.b(length, length)));
                    s0Var5.setValue(u.b((u) s0Var5.getValue(), obj, qm.a.b(length, length), 4));
                    s0Var.setValue((String) s0Var3.getValue());
                }
                s0Var2.setValue(Boolean.FALSE);
                s0Var3.setValue(PredefinedUICustomizationFont.defaultFamily);
                break;
            case 1:
                bj.c cVar = (bj.c) this.w;
                s0 s0Var6 = this.f16291u;
                s0 s0Var7 = (s0) this.f16292v;
                File file = (File) this.f16289s.getValue();
                if (file != null) {
                    if (!((Boolean) this.f16290t.getValue()).booleanValue()) {
                        try {
                            yi.j.W(file, ((u) s0Var6.getValue()).f8971a.f4698i);
                            s0Var7.setValue(((u) s0Var6.getValue()).f8971a.f4698i);
                        } catch (Exception unused) {
                        }
                    }
                    String absolutePath = file.getAbsolutePath();
                    kotlin.jvm.internal.l.e("getAbsolutePath(...)", absolutePath);
                    cVar.invoke(absolutePath);
                }
                return ni.o.f12336a;
            default:
                w wVar = (w) this.f16292v;
                bj.a aVar = (bj.a) this.w;
                String str = (String) this.f16289s.getValue();
                String str2 = (String) this.f16290t.getValue();
                String str3 = (String) this.f16291u.getValue();
                kotlin.jvm.internal.l.f("bio", str);
                kotlin.jvm.internal.l.f("motto", str2);
                kotlin.jvm.internal.l.f("profileUrl", str3);
                y.u(q0.j(wVar), null, 0, new u0(wVar, str, str2, str3, (ri.c) null, 2), 3);
                aVar.invoke();
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ h(s0 s0Var, bj.c cVar, s0 s0Var2, s0 s0Var3, s0 s0Var4) {
        this.f16289s = s0Var;
        this.w = cVar;
        this.f16290t = s0Var2;
        this.f16291u = s0Var3;
        this.f16292v = s0Var4;
    }

    public /* synthetic */ h(s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4, s0 s0Var5) {
        this.f16289s = s0Var;
        this.f16290t = s0Var2;
        this.f16291u = s0Var3;
        this.f16292v = s0Var4;
        this.w = s0Var5;
    }
}
