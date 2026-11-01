package ij;

import kotlin.jvm.internal.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f7953c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final n f7954a;

    /* renamed from: b, reason: collision with root package name */
    public final k f7955b;

    static {
        new m(null, null);
    }

    public m(n nVar, b0 b0Var) {
        String str;
        this.f7954a = nVar;
        this.f7955b = b0Var;
        if ((nVar == null) == (b0Var == null)) {
            return;
        }
        if (nVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + nVar + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f7954a == mVar.f7954a && kotlin.jvm.internal.l.a(this.f7955b, mVar.f7955b);
    }

    public final int hashCode() {
        n nVar = this.f7954a;
        int hashCode = (nVar == null ? 0 : nVar.hashCode()) * 31;
        k kVar = this.f7955b;
        return hashCode + (kVar != null ? kVar.hashCode() : 0);
    }

    public final String toString() {
        n nVar = this.f7954a;
        int i10 = nVar == null ? -1 : l.f7952a[nVar.ordinal()];
        if (i10 == -1) {
            return "*";
        }
        k kVar = this.f7955b;
        if (i10 == 1) {
            return String.valueOf(kVar);
        }
        if (i10 == 2) {
            return "in " + kVar;
        }
        if (i10 != 3) {
            throw new a2.d();
        }
        return "out " + kVar;
    }
}
