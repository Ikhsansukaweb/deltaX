package w2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final a f20346s;

    /* renamed from: t, reason: collision with root package name */
    public static final a f20347t;

    /* renamed from: u, reason: collision with root package name */
    public static final a f20348u;

    /* renamed from: v, reason: collision with root package name */
    public static final a f20349v;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20350i;

    static {
        int i10 = 2;
        f20346s = new a(i10, 0);
        f20347t = new a(i10, 1);
        f20348u = new a(i10, 2);
        f20349v = new a(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, int i11) {
        super(i10);
        this.f20350i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20350i) {
            case 0:
                a3.b bVar = (a3.b) obj;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar);
                kotlin.jvm.internal.l.f("other", obj2);
                bVar.f219s = null;
                bVar.f222v = null;
                bVar.F = 9;
                bVar.f218r = obj2;
                return bVar;
            case 1:
                a3.b bVar2 = (a3.b) obj;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar2);
                kotlin.jvm.internal.l.f("other", obj2);
                bVar2.f218r = null;
                bVar2.f222v = null;
                bVar2.F = 10;
                bVar2.f219s = obj2;
                return bVar2;
            case 2:
                a3.b bVar3 = (a3.b) obj;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar3);
                kotlin.jvm.internal.l.f("other", obj2);
                bVar3.f221u = null;
                bVar3.f222v = null;
                bVar3.F = 11;
                bVar3.f220t = obj2;
                return bVar3;
            default:
                a3.b bVar4 = (a3.b) obj;
                kotlin.jvm.internal.l.f("$this$arrayOf", bVar4);
                kotlin.jvm.internal.l.f("other", obj2);
                bVar4.f220t = null;
                bVar4.f222v = null;
                bVar4.F = 12;
                bVar4.f221u = obj2;
                return bVar4;
        }
    }
}
