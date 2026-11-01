package s;

import t.p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final g f16524s;

    /* renamed from: t, reason: collision with root package name */
    public static final g f16525t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16526i;

    static {
        int i10 = 2;
        f16524s = new g(i10, 0);
        f16525t = new g(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.f16526i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16526i) {
            case 0:
                long j = ((q2.k) obj).f15438a;
                long j10 = ((q2.k) obj2).f15438a;
                Object obj3 = p1.f17300a;
                return t.d.m(400.0f, new q2.k(qm.a.a(1, 1)), 1);
            default:
                w wVar = (w) obj2;
                return Boolean.valueOf(((w) obj) == wVar && wVar == w.f16577t);
        }
    }
}
