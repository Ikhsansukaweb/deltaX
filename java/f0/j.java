package f0;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements bj.c {
    public static final j A;
    public static final j B;
    public static final j C;
    public static final j D;

    /* renamed from: s, reason: collision with root package name */
    public static final j f6066s;

    /* renamed from: t, reason: collision with root package name */
    public static final j f6067t;

    /* renamed from: u, reason: collision with root package name */
    public static final j f6068u;

    /* renamed from: v, reason: collision with root package name */
    public static final j f6069v;
    public static final j w;

    /* renamed from: x, reason: collision with root package name */
    public static final j f6070x;

    /* renamed from: y, reason: collision with root package name */
    public static final j f6071y;

    /* renamed from: z, reason: collision with root package name */
    public static final j f6072z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6073i;

    static {
        int i10 = 1;
        f6066s = new j(i10, 0);
        f6067t = new j(i10, 1);
        f6068u = new j(i10, 2);
        f6069v = new j(i10, 3);
        w = new j(i10, 4);
        f6070x = new j(i10, 5);
        f6071y = new j(i10, 6);
        f6072z = new j(i10, 7);
        A = new j(i10, 8);
        B = new j(i10, 9);
        C = new j(i10, 10);
        D = new j(i10, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, int i11) {
        super(i10);
        this.f6073i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f6073i;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                return oVar;
            case 1:
                return oVar;
            case 2:
                return oVar;
            case 3:
                return oVar;
            case 4:
                h0.f0 f0Var = (h0.f0) obj;
                long j = f0Var.f7086f;
                int i11 = d2.w.f4779c;
                return new k2.g(((int) (j & 4294967295L)) - s0.r((int) (j & 4294967295L), f0Var.f7087g.f4698i), 0);
            case 5:
                h0.f0 f0Var2 = (h0.f0) obj;
                String str = f0Var2.f7087g.f4698i;
                long j10 = f0Var2.f7086f;
                int i12 = d2.w.f4779c;
                int o10 = s0.o((int) (j10 & 4294967295L), str);
                if (o10 != -1) {
                    return new k2.g(0, o10 - ((int) (f0Var2.f7086f & 4294967295L)));
                }
                return null;
            case 6:
                h0.f0 f0Var3 = (h0.f0) obj;
                Integer d4 = f0Var3.d();
                if (d4 == null) {
                    return null;
                }
                int intValue = d4.intValue();
                long j11 = f0Var3.f7086f;
                int i13 = d2.w.f4779c;
                return new k2.g(((int) (j11 & 4294967295L)) - intValue, 0);
            case 7:
                h0.f0 f0Var4 = (h0.f0) obj;
                Integer c10 = f0Var4.c();
                if (c10 == null) {
                    return null;
                }
                int intValue2 = c10.intValue();
                long j12 = f0Var4.f7086f;
                int i14 = d2.w.f4779c;
                return new k2.g(0, intValue2 - ((int) (j12 & 4294967295L)));
            case 8:
                h0.f0 f0Var5 = (h0.f0) obj;
                k2.o oVar2 = f0Var5.f7084d;
                d2.v vVar = f0Var5.f7083c;
                Integer valueOf = vVar != null ? Integer.valueOf(oVar2.b(vVar.j(vVar.f(oVar2.e(d2.w.e(f0Var5.f7086f)))))) : null;
                if (valueOf == null) {
                    return null;
                }
                int intValue3 = valueOf.intValue();
                long j13 = f0Var5.f7086f;
                int i15 = d2.w.f4779c;
                return new k2.g(((int) (j13 & 4294967295L)) - intValue3, 0);
            case 9:
                h0.f0 f0Var6 = (h0.f0) obj;
                Integer b4 = f0Var6.b();
                if (b4 == null) {
                    return null;
                }
                int intValue4 = b4.intValue();
                long j14 = f0Var6.f7086f;
                int i16 = d2.w.f4779c;
                return new k2.g(0, intValue4 - ((int) (j14 & 4294967295L)));
            case 10:
                List list = (List) obj;
                Object obj2 = list.get(1);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Boolean", obj2);
                v.t0 t0Var = ((Boolean) obj2).booleanValue() ? v.t0.f19323i : v.t0.f19324s;
                Object obj3 = list.get(0);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Float", obj3);
                return new r1(t0Var, ((Float) obj3).floatValue());
            default:
                return oVar;
        }
    }
}
