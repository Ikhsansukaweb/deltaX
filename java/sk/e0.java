package sk;

import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import o0.s0;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ jk.a0 f17007i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f17008s;

    public e0(jk.a0 a0Var, s0 s0Var) {
        this.f17007i = a0Var;
        this.f17008s = s0Var;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        String str2 = (String) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("hex", str2);
        if (intValue == 0) {
            try {
                h1 h1Var = jk.b0.f8616a;
                String i02 = kj.h.i0(str2, "0x");
                w5.f.h(16);
                long parseLong = Long.parseLong(i02, 16);
                h1 h1Var2 = jk.b0.f8616a;
                Long valueOf = Long.valueOf(parseLong);
                h1Var2.getClass();
                h1Var2.k(null, valueOf);
            } catch (Exception unused) {
            }
            this.f17007i.i();
        } else if (intValue == 1) {
            this.f17008s.setValue(new ThemeVariable(str, str2));
        }
        return ni.o.f12336a;
    }
}
