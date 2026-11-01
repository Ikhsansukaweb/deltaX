package rj;

import mj.r1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final v f16245s;

    /* renamed from: t, reason: collision with root package name */
    public static final v f16246t;

    /* renamed from: u, reason: collision with root package name */
    public static final v f16247u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16248i;

    static {
        int i10 = 2;
        f16245s = new v(i10, 0);
        f16246t = new v(i10, 1);
        f16247u = new v(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i10, int i11) {
        super(i10);
        this.f16248i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16248i) {
            case 0:
                ri.f fVar = (ri.f) obj2;
                if (!(fVar instanceof r1)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int intValue = num != null ? num.intValue() : 1;
                return intValue == 0 ? fVar : Integer.valueOf(intValue + 1);
            case 1:
                r1 r1Var = (r1) obj;
                ri.f fVar2 = (ri.f) obj2;
                if (r1Var != null) {
                    return r1Var;
                }
                if (fVar2 instanceof r1) {
                    return (r1) fVar2;
                }
                return null;
            default:
                return (x) obj;
        }
    }
}
