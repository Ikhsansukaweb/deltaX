package k1;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final h f8823s;

    /* renamed from: t, reason: collision with root package name */
    public static final h f8824t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8825i;

    static {
        int i10 = 0;
        f8823s = new h(i10, 0);
        f8824t = new h(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, int i11) {
        super(i10);
        this.f8825i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f8825i) {
            case 0:
                return new g1.j(new PathMeasure());
            default:
                return ni.o.f12336a;
        }
    }
}
