package c4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ uj.a f2997a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.s f2998b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f2999c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c0 f3000d;

    public v(uj.a aVar, kotlin.jvm.internal.s sVar, kotlin.jvm.internal.x xVar, c0 c0Var) {
        this.f2997a = aVar;
        this.f2998b = sVar;
        this.f2999c = xVar;
        this.f3000d = c0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b6 A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #0 {all -> 0x0054, blocks: (B:27:0x0050, B:28:0x00ae, B:30:0x00b6), top: B:26:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0096 A[Catch: all -> 0x00d5, TRY_LEAVE, TryCatch #1 {all -> 0x00d5, blocks: (B:40:0x0092, B:42:0x0096, B:45:0x00d8, B:46:0x00df), top: B:39:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d8 A[Catch: all -> 0x00d5, TRY_ENTER, TryCatch #1 {all -> 0x00d5, blocks: (B:40:0x0092, B:42:0x0096, B:45:0x00d8, B:46:0x00df), top: B:39:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r7v2, types: [uj.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f fVar, ti.c cVar) {
        u uVar;
        int i10;
        c0 c0Var;
        uj.d dVar;
        kotlin.jvm.internal.s sVar;
        kotlin.jvm.internal.x xVar;
        bj.e eVar;
        uj.a aVar;
        uj.a aVar2;
        c0 c0Var2;
        Object obj;
        kotlin.jvm.internal.x xVar2;
        try {
            if (cVar instanceof u) {
                uVar = (u) cVar;
                int i11 = uVar.f2996y;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    uVar.f2996y = i11 - Integer.MIN_VALUE;
                    Object obj2 = uVar.w;
                    si.a aVar3 = si.a.f16954i;
                    i10 = uVar.f2996y;
                    if (i10 != 0) {
                        f8.a.R(obj2);
                        uVar.f2990i = fVar;
                        uj.a aVar4 = this.f2997a;
                        uVar.f2991s = aVar4;
                        kotlin.jvm.internal.s sVar2 = this.f2998b;
                        uVar.f2992t = sVar2;
                        kotlin.jvm.internal.x xVar3 = this.f2999c;
                        uVar.f2993u = xVar3;
                        c0Var = this.f3000d;
                        uVar.f2994v = c0Var;
                        uVar.f2996y = 1;
                        dVar = (uj.d) aVar4;
                        if (dVar.d(uVar) != aVar3) {
                            sVar = sVar2;
                            xVar = xVar3;
                            eVar = fVar;
                        }
                        return aVar3;
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            obj = uVar.f2992t;
                            xVar2 = (kotlin.jvm.internal.x) uVar.f2991s;
                            aVar = (uj.a) uVar.f2990i;
                            try {
                                f8.a.R(obj2);
                                xVar2.f9428i = obj;
                                xVar = xVar2;
                                Object obj3 = xVar.f9428i;
                                ((uj.d) aVar).e(null);
                                return obj3;
                            } catch (Throwable th2) {
                                th = th2;
                                ((uj.d) aVar).e(null);
                                throw th;
                            }
                        }
                        c0Var2 = (c0) uVar.f2992t;
                        xVar = (kotlin.jvm.internal.x) uVar.f2991s;
                        aVar2 = (uj.a) uVar.f2990i;
                        try {
                            f8.a.R(obj2);
                            if (!kotlin.jvm.internal.l.a(obj2, xVar.f9428i)) {
                                aVar = aVar2;
                                Object obj32 = xVar.f9428i;
                                ((uj.d) aVar).e(null);
                                return obj32;
                            }
                            uVar.f2990i = aVar2;
                            uVar.f2991s = xVar;
                            uVar.f2992t = obj2;
                            uVar.f2996y = 3;
                            if (c0Var2.j(obj2, uVar) != aVar3) {
                                obj = obj2;
                                xVar2 = xVar;
                                aVar = aVar2;
                                xVar2.f9428i = obj;
                                xVar = xVar2;
                                Object obj322 = xVar.f9428i;
                                ((uj.d) aVar).e(null);
                                return obj322;
                            }
                            return aVar3;
                        } catch (Throwable th3) {
                            th = th3;
                            aVar = aVar2;
                            ((uj.d) aVar).e(null);
                            throw th;
                        }
                    }
                    c0 c0Var3 = uVar.f2994v;
                    xVar = uVar.f2993u;
                    sVar = (kotlin.jvm.internal.s) uVar.f2992t;
                    ?? r72 = (uj.a) uVar.f2991s;
                    bj.e eVar2 = (bj.e) uVar.f2990i;
                    f8.a.R(obj2);
                    c0Var = c0Var3;
                    eVar = eVar2;
                    dVar = r72;
                    if (!sVar.f9423i) {
                        throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
                    }
                    Object obj4 = xVar.f9428i;
                    uVar.f2990i = dVar;
                    uVar.f2991s = xVar;
                    uVar.f2992t = c0Var;
                    uVar.f2993u = null;
                    uVar.f2994v = null;
                    uVar.f2996y = 2;
                    Object invoke = eVar.invoke(obj4, uVar);
                    if (invoke != aVar3) {
                        aVar2 = dVar;
                        obj2 = invoke;
                        c0Var2 = c0Var;
                        if (!kotlin.jvm.internal.l.a(obj2, xVar.f9428i)) {
                        }
                    }
                    return aVar3;
                }
            }
            if (!sVar.f9423i) {
            }
        } catch (Throwable th4) {
            th = th4;
            aVar = dVar;
            ((uj.d) aVar).e(null);
            throw th;
        }
        uVar = new u(this, cVar);
        Object obj22 = uVar.w;
        si.a aVar32 = si.a.f16954i;
        i10 = uVar.f2996y;
        if (i10 != 0) {
        }
    }
}
