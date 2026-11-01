package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f19730a;

    /* renamed from: b, reason: collision with root package name */
    public final int f19731b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19732c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19733d;

    public p1(int i10, int i11, int i12, int i13) {
        this.f19730a = i10;
        this.f19731b = i11;
        this.f19732c = i12;
        this.f19733d = i13;
    }

    public final int a(t tVar) {
        kotlin.jvm.internal.l.f("loadType", tVar);
        int ordinal = tVar.ordinal();
        if (ordinal == 0) {
            throw new IllegalArgumentException("Cannot get presentedItems for loadType: REFRESH");
        }
        if (ordinal == 1) {
            return this.f19730a;
        }
        if (ordinal == 2) {
            return this.f19731b;
        }
        throw new a2.d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return this.f19730a == p1Var.f19730a && this.f19731b == p1Var.f19731b && this.f19732c == p1Var.f19732c && this.f19733d == p1Var.f19733d;
    }

    public int hashCode() {
        return Integer.hashCode(this.f19733d) + Integer.hashCode(this.f19732c) + Integer.hashCode(this.f19731b) + Integer.hashCode(this.f19730a);
    }
}
