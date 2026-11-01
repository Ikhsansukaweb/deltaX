package i0;

import g1.f0;
import g1.t;
import o0.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final b f7667s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f7668t;

    /* renamed from: u, reason: collision with root package name */
    public static final b f7669u;

    /* renamed from: v, reason: collision with root package name */
    public static final b f7670v;
    public static final b w;

    /* renamed from: x, reason: collision with root package name */
    public static final b f7671x;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7672i;

    static {
        int i10 = 0;
        f7667s = new b(i10, 0);
        f7668t = new b(i10, 1);
        f7669u = new b(i10, 2);
        f7670v = new b(i10, 3);
        w = new b(i10, 4);
        f7671x = new b(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f7672i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f7672i) {
            case 0:
                e2 e2Var = c.f7673a;
                long c10 = f0.c(4284612846L);
                long c11 = f0.c(4281794739L);
                long c12 = f0.c(4278442694L);
                long c13 = f0.c(4278290310L);
                long j = t.f6637f;
                long c14 = f0.c(4289724448L);
                long j10 = t.f6633b;
                return new a(c10, c11, c12, c13, j, j, c14, j, j10, j10, j10, j);
            case 1:
                return Float.valueOf(1.0f);
            case 2:
                return new t(t.f6633b);
            case 3:
                return new q2.e(0);
            case 4:
                return f.f7676a;
            default:
                return Boolean.TRUE;
        }
    }
}
