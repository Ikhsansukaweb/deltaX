package u6;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final v f18783s;

    /* renamed from: t, reason: collision with root package name */
    public static final v f18784t;

    /* renamed from: u, reason: collision with root package name */
    public static final v f18785u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18786i;

    static {
        int i10 = 0;
        f18783s = new v(i10, 0);
        f18784t = new v(i10, 1);
        f18785u = new v(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i10, int i11) {
        super(i10);
        this.f18786i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18786i) {
            case 0:
                return Executors.newSingleThreadExecutor();
            case 1:
                return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            default:
                return t6.j.b();
        }
    }
}
