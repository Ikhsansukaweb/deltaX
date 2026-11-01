package a0;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final z f163s;

    /* renamed from: t, reason: collision with root package name */
    public static final z f164t;

    /* renamed from: u, reason: collision with root package name */
    public static final z f165u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f166i;

    static {
        int i10 = 1;
        f163s = new z(i10, 0);
        f164t = new z(i10, 1);
        f165u = new z(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, int i11) {
        super(i10);
        this.f166i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f166i) {
            case 0:
                return ni.o.f12336a;
            case 1:
                List list = (List) obj;
                return new l0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return oi.s.f13616i;
        }
    }
}
