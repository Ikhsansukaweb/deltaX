package z;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final k f21478s;

    /* renamed from: t, reason: collision with root package name */
    public static final k f21479t;

    /* renamed from: u, reason: collision with root package name */
    public static final k f21480u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21481i;

    static {
        int i10 = 1;
        f21478s = new k(i10, 0);
        f21479t = new k(i10, 1);
        f21480u = new k(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, int i11) {
        super(i10);
        this.f21481i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f21481i) {
            case 0:
                return ni.o.f12336a;
            case 1:
                ((Number) obj).intValue();
                return null;
            case 2:
                List list = (List) obj;
                return new q(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
            default:
                ((Number) obj).intValue();
                return null;
        }
    }
}
