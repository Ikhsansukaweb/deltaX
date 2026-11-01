package s;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f16527b;

    /* renamed from: c, reason: collision with root package name */
    public static final g0 f16528c;

    /* renamed from: a, reason: collision with root package name */
    public final o0 f16529a;

    static {
        LinkedHashMap linkedHashMap = null;
        h0 h0Var = null;
        m0 m0Var = null;
        u uVar = null;
        hl.d dVar = null;
        f16527b = new g0(new o0(h0Var, m0Var, uVar, dVar, linkedHashMap, 63));
        f16528c = new g0(new o0(h0Var, m0Var, uVar, dVar, linkedHashMap, 47));
    }

    public g0(o0 o0Var) {
        this.f16529a = o0Var;
    }

    public final g0 a(g0 g0Var) {
        o0 o0Var = this.f16529a;
        h0 h0Var = o0Var.f16551a;
        if (h0Var == null) {
            h0Var = g0Var.f16529a.f16551a;
        }
        m0 m0Var = o0Var.f16552b;
        if (m0Var == null) {
            m0Var = g0Var.f16529a.f16552b;
        }
        u uVar = o0Var.f16553c;
        if (uVar == null) {
            uVar = g0Var.f16529a.f16553c;
        }
        o0 o0Var2 = g0Var.f16529a;
        return new g0(new o0(h0Var, m0Var, uVar, (hl.d) null, o0Var.f16554d || g0Var.f16529a.f16554d, oi.y.H(o0Var.f16555e, g0Var.f16529a.f16555e)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof g0) && kotlin.jvm.internal.l.a(((g0) obj).f16529a, this.f16529a);
    }

    public final int hashCode() {
        return this.f16529a.hashCode();
    }

    public final String toString() {
        if (equals(f16527b)) {
            return "ExitTransition.None";
        }
        if (equals(f16528c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
        o0 o0Var = this.f16529a;
        h0 h0Var = o0Var.f16551a;
        sb2.append(h0Var != null ? h0Var.toString() : null);
        sb2.append(",\nSlide - ");
        m0 m0Var = o0Var.f16552b;
        sb2.append(m0Var != null ? m0Var.toString() : null);
        sb2.append(",\nShrink - ");
        u uVar = o0Var.f16553c;
        sb2.append(uVar != null ? uVar.toString() : null);
        sb2.append(",\nScale - ");
        sb2.append((String) null);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(o0Var.f16554d);
        return sb2.toString();
    }
}
