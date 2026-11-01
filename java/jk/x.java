package jk;

import dk.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final d2 f8731a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8732b;

    public x(d2 d2Var, long j) {
        kotlin.jvm.internal.l.f("item", d2Var);
        this.f8731a = d2Var;
        this.f8732b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return kotlin.jvm.internal.l.a(this.f8731a, xVar.f8731a) && f1.c.b(this.f8732b, xVar.f8732b);
    }

    public final int hashCode() {
        int hashCode = this.f8731a.hashCode() * 31;
        int i10 = f1.c.f6310e;
        return Long.hashCode(this.f8732b) + hashCode;
    }

    public final String toString() {
        return "ShortcutData(item=" + this.f8731a + ", offset=" + f1.c.i(this.f8732b) + ")";
    }
}
