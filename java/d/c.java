package d;

import java.util.UUID;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final c f4645s;

    /* renamed from: t, reason: collision with root package name */
    public static final c f4646t;

    /* renamed from: u, reason: collision with root package name */
    public static final c f4647u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4648i;

    static {
        int i10 = 0;
        f4645s = new c(i10, 0);
        f4646t = new c(i10, 1);
        f4647u = new c(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f4648i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f4648i) {
            case 0:
                return UUID.randomUUID().toString();
            case 1:
                return null;
            default:
                return null;
        }
    }
}
