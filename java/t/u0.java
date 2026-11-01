package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.m implements bj.c {
    public static final u0 A;
    public static final u0 B;
    public static final u0 C;
    public static final u0 D;
    public static final u0 E;
    public static final u0 F;
    public static final u0 G;
    public static final u0 H;
    public static final u0 I;
    public static final u0 J;
    public static final u0 K;

    /* renamed from: s, reason: collision with root package name */
    public static final u0 f17332s;

    /* renamed from: t, reason: collision with root package name */
    public static final u0 f17333t;

    /* renamed from: u, reason: collision with root package name */
    public static final u0 f17334u;

    /* renamed from: v, reason: collision with root package name */
    public static final u0 f17335v;
    public static final u0 w;

    /* renamed from: x, reason: collision with root package name */
    public static final u0 f17336x;

    /* renamed from: y, reason: collision with root package name */
    public static final u0 f17337y;

    /* renamed from: z, reason: collision with root package name */
    public static final u0 f17338z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17339i;

    static {
        int i10 = 1;
        f17332s = new u0(i10, 0);
        f17333t = new u0(i10, 1);
        f17334u = new u0(i10, 2);
        f17335v = new u0(i10, 3);
        w = new u0(i10, 4);
        f17336x = new u0(i10, 5);
        f17337y = new u0(i10, 6);
        f17338z = new u0(i10, 7);
        A = new u0(i10, 8);
        B = new u0(i10, 9);
        C = new u0(i10, 10);
        D = new u0(i10, 11);
        E = new u0(i10, 12);
        F = new u0(i10, 13);
        G = new u0(i10, 14);
        H = new u0(i10, 15);
        I = new u0(i10, 16);
        J = new u0(i10, 17);
        K = new u0(i10, 18);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(int i10, int i11) {
        super(i10);
        this.f17339i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f17339i) {
            case 0:
                return ni.o.f12336a;
            case 1:
                long j = ((q2.f) obj).f15425a;
                return new l(q2.f.a(j), q2.f.b(j));
            case 2:
                l lVar = (l) obj;
                return new q2.f(ol.a.b(lVar.f17272a, lVar.f17273b));
            case 3:
                return new k(((q2.e) obj).f15422i);
            case 4:
                return new q2.e(((k) obj).f17268a);
            case 5:
                return new k(((Number) obj).floatValue());
            case 6:
                return Float.valueOf(((k) obj).f17268a);
            case 7:
                long j10 = ((q2.i) obj).f15433a;
                int i10 = q2.i.f15432c;
                return new l((int) (j10 >> 32), (int) (4294967295L & j10));
            case 8:
                l lVar2 = (l) obj;
                return new q2.i(pl.a.F(dj.a.z(lVar2.f17272a), dj.a.z(lVar2.f17273b)));
            case 9:
                long j11 = ((q2.k) obj).f15438a;
                return new l((int) (j11 >> 32), (int) (4294967295L & j11));
            case 10:
                l lVar3 = (l) obj;
                return new q2.k(qm.a.a(dj.a.z(lVar3.f17272a), dj.a.z(lVar3.f17273b)));
            case 11:
                return new k(((Number) obj).intValue());
            case 12:
                return Integer.valueOf((int) ((k) obj).f17268a);
            case 13:
                long j12 = ((f1.c) obj).f6311a;
                return new l(f1.c.d(j12), f1.c.e(j12));
            case 14:
                l lVar4 = (l) obj;
                return new f1.c(xa.a.a(lVar4.f17272a, lVar4.f17273b));
            case 15:
                f1.d dVar = (f1.d) obj;
                return new n(dVar.f6313a, dVar.f6314b, dVar.f6315c, dVar.f6316d);
            case 16:
                n nVar = (n) obj;
                return new f1.d(nVar.f17281a, nVar.f17282b, nVar.f17283c, nVar.f17284d);
            case 17:
                long j13 = ((f1.f) obj).f6328a;
                return new l(f1.f.d(j13), f1.f.b(j13));
            default:
                l lVar5 = (l) obj;
                return new f1.f(androidx.work.t.d(lVar5.f17272a, lVar5.f17273b));
        }
    }
}
