package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 implements p1.a {

    /* renamed from: i, reason: collision with root package name */
    public final r1 f19259i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f19260s;

    public j1(r1 r1Var, boolean z10) {
        this.f19259i = r1Var;
        this.f19260s = z10;
    }

    @Override // p1.a
    public final long R(long j, int i10) {
        if (i10 == 2) {
            this.f19259i.f19315g.setValue(Boolean.TRUE);
        }
        return f1.c.f6307b;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k0(long j, long j10, ri.c cVar) {
        i1 i1Var;
        int i10;
        long j11;
        j1 j1Var;
        if (cVar instanceof i1) {
            i1Var = (i1) cVar;
            int i11 = i1Var.f19255v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                i1Var.f19255v = i11 - Integer.MIN_VALUE;
                Object obj = i1Var.f19253t;
                si.a aVar = si.a.f16954i;
                i10 = i1Var.f19255v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    if (!this.f19260s) {
                        j11 = q2.p.f15447b;
                        j1Var = this;
                        q2.p pVar = new q2.p(j11);
                        j1Var.f19259i.f19315g.setValue(Boolean.FALSE);
                        return pVar;
                    }
                    i1Var.f19251i = this;
                    i1Var.f19252s = j10;
                    i1Var.f19255v = 1;
                    obj = this.f19259i.b(j10, i1Var);
                    if (obj == aVar) {
                        return aVar;
                    }
                    j1Var = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j10 = i1Var.f19252s;
                    j1Var = i1Var.f19251i;
                    f8.a.R(obj);
                }
                j11 = q2.p.d(j10, ((q2.p) obj).f15449a);
                q2.p pVar2 = new q2.p(j11);
                j1Var.f19259i.f19315g.setValue(Boolean.FALSE);
                return pVar2;
            }
        }
        i1Var = new i1(this, (ti.c) cVar);
        Object obj2 = i1Var.f19253t;
        si.a aVar2 = si.a.f16954i;
        i10 = i1Var.f19255v;
        if (i10 != 0) {
        }
        j11 = q2.p.d(j10, ((q2.p) obj2).f15449a);
        q2.p pVar22 = new q2.p(j11);
        j1Var.f19259i.f19315g.setValue(Boolean.FALSE);
        return pVar22;
    }

    @Override // p1.a
    public final long l0(long j, long j10, int i10) {
        if (!this.f19260s) {
            return f1.c.f6307b;
        }
        r1 r1Var = this.f19259i;
        if (r1Var.f19309a.b()) {
            return f1.c.f6307b;
        }
        l1 l1Var = r1Var.f19309a;
        float d4 = r1Var.f19310b == t0.f19324s ? f1.c.d(j10) : f1.c.e(j10);
        if (r1Var.f19312d) {
            d4 *= -1;
        }
        float d10 = l1Var.d(d4);
        if (r1Var.f19312d) {
            d10 *= -1;
        }
        return r1Var.d(d10);
    }
}
