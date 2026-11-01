package w2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: s, reason: collision with root package name */
    public static final b f20351s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f20352t;

    /* renamed from: u, reason: collision with root package name */
    public static final b f20353u;

    /* renamed from: v, reason: collision with root package name */
    public static final b f20354v;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20355i;

    static {
        int i10 = 3;
        f20351s = new b(i10, 0);
        f20352t = new b(i10, 1);
        f20353u = new b(i10, 2);
        f20354v = new b(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f20355i = i11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f20355i) {
            case 0:
                a3.b bVar = (a3.b) obj;
                q2.l lVar = (q2.l) obj3;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar);
                kotlin.jvm.internal.l.f("other", obj2);
                kotlin.jvm.internal.l.f("layoutDirection", lVar);
                bj.f[][] fVarArr = e.f20363h;
                cf.d.b(bVar, lVar);
                bVar.F = 1;
                bVar.j = obj2;
                return bVar;
            case 1:
                a3.b bVar2 = (a3.b) obj;
                q2.l lVar2 = (q2.l) obj3;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar2);
                kotlin.jvm.internal.l.f("other", obj2);
                kotlin.jvm.internal.l.f("layoutDirection", lVar2);
                bj.f[][] fVarArr2 = e.f20363h;
                cf.d.b(bVar2, lVar2);
                bVar2.F = 2;
                bVar2.f211k = obj2;
                return bVar2;
            case 2:
                a3.b bVar3 = (a3.b) obj;
                q2.l lVar3 = (q2.l) obj3;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar3);
                kotlin.jvm.internal.l.f("other", obj2);
                kotlin.jvm.internal.l.f("layoutDirection", lVar3);
                bj.f[][] fVarArr3 = e.f20363h;
                cf.d.c(bVar3, lVar3);
                bVar3.F = 3;
                bVar3.f212l = obj2;
                return bVar3;
            default:
                a3.b bVar4 = (a3.b) obj;
                q2.l lVar4 = (q2.l) obj3;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar4);
                kotlin.jvm.internal.l.f("other", obj2);
                kotlin.jvm.internal.l.f("layoutDirection", lVar4);
                bj.f[][] fVarArr4 = e.f20363h;
                cf.d.c(bVar4, lVar4);
                bVar4.F = 4;
                bVar4.f213m = obj2;
                return bVar4;
        }
    }
}
