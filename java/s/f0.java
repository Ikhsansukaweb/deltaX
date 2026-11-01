package s;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: b, reason: collision with root package name */
    public static final f0 f16522b = new f0(new o0((h0) null, (m0) null, (u) null, (hl.d) null, (LinkedHashMap) null, 63));

    /* renamed from: a, reason: collision with root package name */
    public final o0 f16523a;

    public f0(o0 o0Var) {
        this.f16523a = o0Var;
    }

    public final f0 a(f0 f0Var) {
        o0 o0Var = this.f16523a;
        h0 h0Var = o0Var.f16551a;
        if (h0Var == null) {
            h0Var = f0Var.f16523a.f16551a;
        }
        m0 m0Var = o0Var.f16552b;
        if (m0Var == null) {
            m0Var = f0Var.f16523a.f16552b;
        }
        u uVar = o0Var.f16553c;
        if (uVar == null) {
            uVar = f0Var.f16523a.f16553c;
        }
        o0 o0Var2 = f0Var.f16523a;
        return new f0(new o0(h0Var, m0Var, uVar, (hl.d) null, oi.y.H(o0Var.f16555e, f0Var.f16523a.f16555e), 16));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f0) && kotlin.jvm.internal.l.a(((f0) obj).f16523a, this.f16523a);
    }

    public final int hashCode() {
        return this.f16523a.hashCode();
    }

    public final String toString() {
        if (equals(f16522b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        o0 o0Var = this.f16523a;
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
        return sb2.toString();
    }
}
