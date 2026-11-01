package sk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements ug.q, mh.h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f17052i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f17053s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f17054t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f17055u;

    public /* synthetic */ n(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f17052i = obj;
        this.f17053s = obj2;
        this.f17054t = obj3;
        this.f17055u = obj4;
    }

    @Override // mh.h
    public void a(int i10, mh.j jVar, nh.b bVar) {
        vg.d dVar = (vg.d) this.f17052i;
        vg.c cVar = (vg.c) this.f17053s;
        qh.g gVar = (qh.g) this.f17054t;
        int[] iArr = (int[]) this.f17055u;
        char[] cArr = jVar.f11294i;
        int ceil = (int) Math.ceil(dVar.b(new mh.b(cArr, cArr.length), 0, jVar.f11295s, cVar));
        if (ceil > gVar.f15621a) {
            gVar.f15621a = ceil;
        }
        if (iArr != null) {
            iArr[i10] = ceil;
        }
    }

    @Override // ug.q
    public void b(com.google.protobuf.j jVar, mh.f fVar) {
        k2.u uVar = (k2.u) this.f17052i;
        bj.c cVar = (bj.c) this.f17053s;
        rh.c cVar2 = (rh.c) this.f17054t;
        bj.e eVar = (bj.e) this.f17055u;
        ug.d dVar = (ug.d) jVar;
        kotlin.jvm.internal.l.f("event", dVar);
        String iVar = ((rh.c) dVar.f4473b).getText().toString();
        kotlin.jvm.internal.l.e("toString(...)", iVar);
        if (!iVar.equals(uVar.f8971a.f4698i)) {
            cVar.invoke(new k2.u(4, qm.a.b(cVar2.getCursor().f11302d.f11279c, cVar2.getCursor().f11302d.f11278b), iVar));
        }
        mh.y yVar = cVar2.J0.f11293z;
        boolean z10 = false;
        Boolean valueOf = Boolean.valueOf(yVar.f11342s && yVar.w > 0);
        mh.y yVar2 = cVar2.J0.f11293z;
        if (yVar2.f11342s && yVar2.w < yVar2.f11341i.size()) {
            z10 = true;
        }
        eVar.invoke(valueOf, Boolean.valueOf(z10));
    }
}
