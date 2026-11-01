package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 implements q2.b {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q2.b f19366i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f19367s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f19368t;

    /* renamed from: u, reason: collision with root package name */
    public final uj.d f19369u = new uj.d();

    public x0(q2.b bVar) {
        this.f19366i = bVar;
    }

    @Override // q2.b
    public final long H(float f10) {
        return this.f19366i.H(f10);
    }

    @Override // q2.b
    public final float L(int i10) {
        return this.f19366i.L(i10);
    }

    @Override // q2.b
    public final float M(float f10) {
        return this.f19366i.M(f10);
    }

    @Override // q2.b
    public final float S() {
        return this.f19366i.S();
    }

    @Override // q2.b
    public final float V(float f10) {
        return this.f19366i.V(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ti.c cVar) {
        u0 u0Var;
        Object obj;
        int i10;
        if (cVar instanceof u0) {
            u0Var = (u0) cVar;
            int i11 = u0Var.f19336t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                u0Var.f19336t = i11 - Integer.MIN_VALUE;
                obj = u0Var.f19334i;
                Object obj2 = si.a.f16954i;
                i10 = u0Var.f19336t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    u0Var.f19336t = 1;
                    obj = e(u0Var);
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    throw new o0("The press gesture was canceled.");
                }
                return ni.o.f12336a;
            }
        }
        u0Var = new u0(this, cVar);
        obj = u0Var.f19334i;
        Object obj22 = si.a.f16954i;
        i10 = u0Var.f19336t;
        if (i10 != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    @Override // q2.b
    public final float b() {
        return this.f19366i.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ti.c cVar) {
        v0 v0Var;
        int i10;
        x0 x0Var;
        if (cVar instanceof v0) {
            v0Var = (v0) cVar;
            int i11 = v0Var.f19347u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                v0Var.f19347u = i11 - Integer.MIN_VALUE;
                Object obj = v0Var.f19345s;
                si.a aVar = si.a.f16954i;
                i10 = v0Var.f19347u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    v0Var.f19344i = this;
                    v0Var.f19347u = 1;
                    if (this.f19369u.d(v0Var) == aVar) {
                        return aVar;
                    }
                    x0Var = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x0Var = v0Var.f19344i;
                    f8.a.R(obj);
                }
                x0Var.f19367s = false;
                x0Var.f19368t = false;
                return ni.o.f12336a;
            }
        }
        v0Var = new v0(this, cVar);
        Object obj2 = v0Var.f19345s;
        si.a aVar2 = si.a.f16954i;
        i10 = v0Var.f19347u;
        if (i10 != 0) {
        }
        x0Var.f19367s = false;
        x0Var.f19368t = false;
        return ni.o.f12336a;
    }

    @Override // q2.b
    public final int d0(float f10) {
        return this.f19366i.d0(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ti.c cVar) {
        w0 w0Var;
        int i10;
        x0 x0Var;
        if (cVar instanceof w0) {
            w0Var = (w0) cVar;
            int i11 = w0Var.f19359u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                w0Var.f19359u = i11 - Integer.MIN_VALUE;
                Object obj = w0Var.f19357s;
                si.a aVar = si.a.f16954i;
                i10 = w0Var.f19359u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    if (this.f19367s || this.f19368t) {
                        x0Var = this;
                        return Boolean.valueOf(x0Var.f19367s);
                    }
                    w0Var.f19356i = this;
                    w0Var.f19359u = 1;
                    if (this.f19369u.d(w0Var) == aVar) {
                        return aVar;
                    }
                    x0Var = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x0Var = w0Var.f19356i;
                    f8.a.R(obj);
                }
                x0Var.f19369u.e(null);
                return Boolean.valueOf(x0Var.f19367s);
            }
        }
        w0Var = new w0(this, cVar);
        Object obj2 = w0Var.f19357s;
        si.a aVar2 = si.a.f16954i;
        i10 = w0Var.f19359u;
        if (i10 != 0) {
        }
        x0Var.f19369u.e(null);
        return Boolean.valueOf(x0Var.f19367s);
    }

    @Override // q2.b
    public final long i0(long j) {
        return this.f19366i.i0(j);
    }

    @Override // q2.b
    public final float o0(long j) {
        return this.f19366i.o0(j);
    }

    @Override // q2.b
    public final long s(float f10) {
        return this.f19366i.s(f10);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f19366i.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f19366i.z(j);
    }
}
