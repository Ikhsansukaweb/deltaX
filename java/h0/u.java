package h0;

import v.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends ti.h implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7171s;

    /* renamed from: t, reason: collision with root package name */
    public int f7172t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f7173u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f7174v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i10, Object obj, ri.c cVar) {
        super(cVar);
        this.f7171s = i10;
        this.f7174v = obj;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f7171s) {
            case 0:
                u uVar = new u(0, (f0.z) this.f7174v, cVar);
                uVar.f7173u = obj;
                return uVar;
            case 1:
                u uVar2 = new u(1, (u.h) this.f7174v, cVar);
                uVar2.f7173u = obj;
                return uVar2;
            default:
                u uVar3 = new u(2, (s0) this.f7174v, cVar);
                uVar3.f7173u = obj;
                return uVar3;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        q1.b0 b0Var = (q1.b0) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f7171s) {
            case 0:
                ((u) create(b0Var, cVar)).invokeSuspend(ni.o.f12336a);
                return si.a.f16954i;
            case 1:
                return ((u) create(b0Var, cVar)).invokeSuspend(ni.o.f12336a);
            default:
                ((u) create(b0Var, cVar)).invokeSuspend(ni.o.f12336a);
                return si.a.f16954i;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b0 A[RETURN] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0035 -> B:7:0x0038). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x010f -> B:31:0x0113). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01ae -> B:67:0x01b1). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.u.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
