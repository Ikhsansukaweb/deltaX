package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 implements i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14693i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f14694s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i f14695t;

    public m0(kotlin.jvm.internal.v vVar, i iVar) {
        this.f14694s = vVar;
        this.f14695t = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(oi.v vVar, ri.c cVar) {
        v4.a aVar;
        int i10;
        m0 m0Var;
        if (cVar instanceof v4.a) {
            aVar = (v4.a) cVar;
            int i11 = aVar.f19569v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aVar.f19569v = i11 - Integer.MIN_VALUE;
                Object obj = aVar.f19567t;
                si.a aVar2 = si.a.f16954i;
                i10 = aVar.f19569v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    kotlin.jvm.internal.l.c(vVar);
                    if (vVar.f13619a > this.f14694s.f9426i) {
                        Object obj2 = vVar.f13620b;
                        aVar.f19565i = this;
                        aVar.f19566s = vVar;
                        aVar.f19569v = 1;
                        if (this.f14695t.emit(obj2, aVar) == aVar2) {
                            return aVar2;
                        }
                        m0Var = this;
                    }
                    return ni.o.f12336a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                vVar = aVar.f19566s;
                m0Var = aVar.f19565i;
                f8.a.R(obj);
                m0Var.f14694s.f9426i = vVar.f13619a;
                return ni.o.f12336a;
            }
        }
        aVar = new v4.a(this, cVar);
        Object obj3 = aVar.f19567t;
        si.a aVar22 = si.a.f16954i;
        i10 = aVar.f19569v;
        if (i10 != 0) {
        }
        m0Var.f14694s.f9426i = vVar.f13619a;
        return ni.o.f12336a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    @Override // pj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, ri.c cVar) {
        l0 l0Var;
        int i10;
        switch (this.f14693i) {
            case 0:
                if (cVar instanceof l0) {
                    l0Var = (l0) cVar;
                    int i11 = l0Var.f14686t;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        l0Var.f14686t = i11 - Integer.MIN_VALUE;
                        Object obj2 = l0Var.f14684i;
                        si.a aVar = si.a.f16954i;
                        i10 = l0Var.f14686t;
                        if (i10 != 0) {
                            f8.a.R(obj2);
                            kotlin.jvm.internal.v vVar = this.f14694s;
                            int i12 = vVar.f9426i;
                            vVar.f9426i = i12 + 1;
                            if (i12 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            oi.v vVar2 = new oi.v(i12, obj);
                            l0Var.f14686t = 1;
                            if (this.f14695t.emit(vVar2, l0Var) == aVar) {
                                return aVar;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj2);
                        }
                        return ni.o.f12336a;
                    }
                }
                l0Var = new l0(this, cVar);
                Object obj22 = l0Var.f14684i;
                si.a aVar2 = si.a.f16954i;
                i10 = l0Var.f14686t;
                if (i10 != 0) {
                }
                return ni.o.f12336a;
            default:
                return a((oi.v) obj, cVar);
        }
    }

    public m0(i iVar, kotlin.jvm.internal.v vVar) {
        this.f14695t = iVar;
        this.f14694s = vVar;
    }
}
