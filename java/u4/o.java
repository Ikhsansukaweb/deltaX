package u4;

import s.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final o f18379s;

    /* renamed from: t, reason: collision with root package name */
    public static final o f18380t;

    /* renamed from: u, reason: collision with root package name */
    public static final o f18381u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18382i;

    static {
        int i10 = 1;
        f18379s = new o(i10, 0);
        f18380t = new o(i10, 1);
        f18381u = new o(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, int i11) {
        super(i10);
        this.f18382i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f18382i) {
            case 0:
                return ((t4.k) obj).w;
            case 1:
                return a0.c(t.d.n(700, 0, null, 6), 2);
            default:
                return a0.d(t.d.n(700, 0, null, 6), 2);
        }
    }
}
