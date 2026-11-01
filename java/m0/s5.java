package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s5 {

    /* renamed from: a, reason: collision with root package name */
    public final uj.d f10871a = new uj.d();

    /* renamed from: b, reason: collision with root package name */
    public final o0.z0 f10872b = o0.p.I(null, o0.n0.f12570v);

    public static Object b(s5 s5Var, String str, String str2, l5 l5Var, ti.i iVar, int i10) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 8) != 0) {
            l5Var = str2 == null ? l5.f10551i : l5.f10552s;
        }
        s5Var.getClass();
        return s5Var.a(new q5(str, l5Var, str2), iVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r8v0, types: [m0.q5] */
    /* JADX WARN: Type inference failed for: r8v10, types: [uj.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(q5 q5Var, ti.c cVar) {
        r5 r5Var;
        si.a aVar;
        int i10;
        uj.d dVar;
        s5 s5Var;
        q5 q5Var2;
        Throwable th2;
        s5 s5Var2;
        Object p7;
        uj.a aVar2;
        try {
            try {
                if (cVar instanceof r5) {
                    r5Var = (r5) cVar;
                    int i11 = r5Var.w;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        r5Var.w = i11 - Integer.MIN_VALUE;
                        Object obj = r5Var.f10829u;
                        aVar = si.a.f16954i;
                        i10 = r5Var.w;
                        if (i10 != 0) {
                            f8.a.R(obj);
                            r5Var.f10826i = this;
                            r5Var.f10827s = q5Var;
                            dVar = this.f10871a;
                            r5Var.f10828t = dVar;
                            r5Var.w = 1;
                            if (dVar.d(r5Var) != aVar) {
                                s5Var = this;
                                q5Var2 = q5Var;
                            }
                            return aVar;
                        }
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            aVar2 = r5Var.f10828t;
                            s5Var2 = r5Var.f10826i;
                            try {
                                f8.a.R(obj);
                                s5Var2.f10872b.setValue(null);
                                ((uj.d) aVar2).e(null);
                                return obj;
                            } catch (Throwable th3) {
                                th2 = th3;
                                s5Var2.f10872b.setValue(null);
                                throw th2;
                            }
                        }
                        ?? r82 = r5Var.f10828t;
                        q5 q5Var3 = r5Var.f10827s;
                        s5Var = r5Var.f10826i;
                        f8.a.R(obj);
                        dVar = r82;
                        q5Var2 = q5Var3;
                        r5Var.f10826i = s5Var;
                        r5Var.f10827s = q5Var2;
                        r5Var.f10828t = dVar;
                        r5Var.w = 2;
                        mj.g gVar = new mj.g(1, rf.a.p(r5Var));
                        gVar.q();
                        s5Var.f10872b.setValue(new p5(q5Var2, gVar));
                        p7 = gVar.p();
                        if (p7 != aVar) {
                            uj.d dVar2 = dVar;
                            obj = p7;
                            aVar2 = dVar2;
                            s5Var2 = s5Var;
                            s5Var2.f10872b.setValue(null);
                            ((uj.d) aVar2).e(null);
                            return obj;
                        }
                        return aVar;
                    }
                }
                r5Var.f10826i = s5Var;
                r5Var.f10827s = q5Var2;
                r5Var.f10828t = dVar;
                r5Var.w = 2;
                mj.g gVar2 = new mj.g(1, rf.a.p(r5Var));
                gVar2.q();
                s5Var.f10872b.setValue(new p5(q5Var2, gVar2));
                p7 = gVar2.p();
                if (p7 != aVar) {
                }
                return aVar;
            } catch (Throwable th4) {
                th2 = th4;
                s5Var2 = s5Var;
                s5Var2.f10872b.setValue(null);
                throw th2;
            }
            if (i10 != 0) {
            }
        } catch (Throwable th5) {
            ((uj.d) q5Var).e(null);
            throw th5;
        }
        r5Var = new r5(this, cVar);
        Object obj2 = r5Var.f10829u;
        aVar = si.a.f16954i;
        i10 = r5Var.w;
    }
}
