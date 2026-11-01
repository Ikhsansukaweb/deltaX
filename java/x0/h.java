package x0;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final h f20676s;

    /* renamed from: t, reason: collision with root package name */
    public static final h f20677t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20678i;

    static {
        int i10 = 0;
        f20676s = new h(i10, 0);
        f20677t = new h(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, int i11) {
        super(i10);
        this.f20678i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f20678i) {
            case 0:
                return new g(new LinkedHashMap());
            default:
                return null;
        }
    }
}
