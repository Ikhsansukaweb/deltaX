package androidx.compose.foundation;

import a1.m;
import b0.i0;
import h0.l0;
import q2.e;
import q2.g;
import s.n;
import u.b1;
import u.n1;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MagnifierElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final i0 f1002a;

    /* renamed from: b, reason: collision with root package name */
    public final l0 f1003b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1004c;

    /* renamed from: d, reason: collision with root package name */
    public final n1 f1005d;

    public MagnifierElement(i0 i0Var, l0 l0Var, long j, n1 n1Var) {
        this.f1002a = i0Var;
        this.f1003b = l0Var;
        this.f1004c = j;
        this.f1005d = n1Var;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // v1.o0
    public final int hashCode() {
        int c10 = n.c(n.a(this.f1002a.hashCode() * 961, Float.NaN, 31), 31, true);
        int i10 = g.f15428d;
        return this.f1005d.hashCode() + ((this.f1003b.hashCode() + n.c(n.a(n.a(n.b(c10, 31, this.f1004c), Float.NaN, 31), Float.NaN, 31), 31, true)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new b1(this.f1002a, this.f1003b, this.f1004c, this.f1005d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (r5.equals(r2) != false) goto L15;
     */
    @Override // v1.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(m mVar) {
        b1 b1Var = (b1) mVar;
        b1Var.getClass();
        long j = b1Var.G;
        n1 n1Var = b1Var.H;
        b1Var.E = this.f1002a;
        long j10 = this.f1004c;
        b1Var.G = j10;
        b1Var.F = this.f1003b;
        n1 n1Var2 = this.f1005d;
        b1Var.H = n1Var2;
        if (b1Var.K != null && n1Var2.a()) {
            int i10 = g.f15428d;
            if (j10 == j) {
                if (e.a(Float.NaN, Float.NaN)) {
                    if (e.a(Float.NaN, Float.NaN)) {
                    }
                }
            }
        }
        b1Var.G0();
        b1Var.H0();
    }
}
