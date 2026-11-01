package s;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f16551a;

    /* renamed from: b, reason: collision with root package name */
    public final m0 f16552b;

    /* renamed from: c, reason: collision with root package name */
    public final u f16553c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16554d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f16555e;

    public o0(h0 h0Var, m0 m0Var, u uVar, hl.d dVar, boolean z10, Map map) {
        this.f16551a = h0Var;
        this.f16552b = m0Var;
        this.f16553c = uVar;
        this.f16554d = z10;
        this.f16555e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return kotlin.jvm.internal.l.a(this.f16551a, o0Var.f16551a) && kotlin.jvm.internal.l.a(this.f16552b, o0Var.f16552b) && kotlin.jvm.internal.l.a(this.f16553c, o0Var.f16553c) && kotlin.jvm.internal.l.a(null, null) && this.f16554d == o0Var.f16554d && kotlin.jvm.internal.l.a(this.f16555e, o0Var.f16555e);
    }

    public final int hashCode() {
        h0 h0Var = this.f16551a;
        int hashCode = (h0Var == null ? 0 : h0Var.hashCode()) * 31;
        m0 m0Var = this.f16552b;
        int hashCode2 = (hashCode + (m0Var == null ? 0 : m0Var.hashCode())) * 31;
        u uVar = this.f16553c;
        return this.f16555e.hashCode() + n.c((((hashCode2 + (uVar == null ? 0 : uVar.hashCode())) * 31) + 0) * 31, 31, this.f16554d);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.f16551a + ", slide=" + this.f16552b + ", changeSize=" + this.f16553c + ", scale=" + ((Object) null) + ", hold=" + this.f16554d + ", effectsMap=" + this.f16555e + ')';
    }

    public /* synthetic */ o0(h0 h0Var, m0 m0Var, u uVar, hl.d dVar, LinkedHashMap linkedHashMap, int i10) {
        this((i10 & 1) != 0 ? null : h0Var, (i10 & 2) != 0 ? null : m0Var, (i10 & 4) != 0 ? null : uVar, (i10 & 8) != 0 ? null : dVar, (i10 & 16) == 0, (i10 & 32) != 0 ? oi.t.f13617i : linkedHashMap);
    }
}
