package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final q f11403s;

    /* renamed from: t, reason: collision with root package name */
    public static final q f11404t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11405i;

    static {
        int i10 = 2;
        f11403s = new q(i10, 0);
        f11404t = new q(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, int i11) {
        super(i10);
        this.f11405i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11405i) {
            case 0:
                return ((ri.h) obj).e((ri.f) obj2);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            default:
                return ((ri.h) obj).e((ri.f) obj2);
        }
    }
}
