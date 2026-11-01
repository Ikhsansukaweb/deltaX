package b2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2433i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f2434s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(String str, int i10) {
        super(1);
        this.f2433i = i10;
        this.f2434s = str;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f2433i;
        ni.o oVar = ni.o.f12336a;
        String str = this.f2434s;
        switch (i10) {
            case 0:
                t.d((j) obj, str);
                return oVar;
            case 1:
                j jVar = (j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar);
                t.d(jVar, str);
                t.e(jVar, 5);
                return oVar;
            case 2:
                j jVar2 = (j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar2);
                ij.j[] jVarArr = t.f2476a;
                u uVar = r.f2454d;
                ij.j jVar3 = t.f2476a[2];
                uVar.a(jVar2, str);
                return oVar;
            case 3:
                j jVar4 = (j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar4);
                t.d(jVar4, str);
                t.e(jVar4, 5);
                return oVar;
            case 4:
                return Boolean.valueOf(kotlin.jvm.internal.l.a((String) obj, str));
            default:
                j jVar5 = (j) obj;
                t.d(jVar5, str);
                t.e(jVar5, 5);
                return oVar;
        }
    }
}
