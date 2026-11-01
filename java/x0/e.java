package x0;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final e f20666s;

    /* renamed from: t, reason: collision with root package name */
    public static final e f20667t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20668i;

    static {
        int i10 = 1;
        f20666s = new e(i10, 0);
        f20667t = new e(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.f20668i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f20668i) {
            case 0:
                return new g((Map) obj);
            default:
                return obj;
        }
    }
}
