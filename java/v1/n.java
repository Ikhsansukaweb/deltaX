package v1;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final n f19496s;

    /* renamed from: t, reason: collision with root package name */
    public static final n f19497t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19498i;

    static {
        int i10 = 0;
        f19496s = new n(i10, 0);
        f19497t = new n(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, int i11) {
        super(i10);
        this.f19498i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f19498i) {
            case 0:
                return new LinkedHashMap();
            default:
                return new androidx.compose.ui.node.a(3);
        }
    }
}
