package xa;

import com.google.firebase.components.Qualified;
import fb.s;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;
import mj.t;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements fb.d {

    /* renamed from: s, reason: collision with root package name */
    public static final g f20884s = new g(0);

    /* renamed from: t, reason: collision with root package name */
    public static final g f20885t = new g(1);

    /* renamed from: u, reason: collision with root package name */
    public static final g f20886u = new g(2);

    /* renamed from: v, reason: collision with root package name */
    public static final g f20887v = new g(3);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20888i;

    public /* synthetic */ g(int i10) {
        this.f20888i = i10;
    }

    private final t b(s sVar) {
        Object obj = sVar.get(new Qualified(cb.a.class, Executor.class));
        l.e("c.get(Qualified.qualifie…a, Executor::class.java))", obj);
        return y.l((Executor) obj);
    }

    private final t c(s sVar) {
        Object obj = sVar.get(new Qualified(cb.c.class, Executor.class));
        l.e("c.get(Qualified.qualifie…a, Executor::class.java))", obj);
        return y.l((Executor) obj);
    }

    private final t d(s sVar) {
        Object obj = sVar.get(new Qualified(cb.b.class, Executor.class));
        l.e("c.get(Qualified.qualifie…a, Executor::class.java))", obj);
        return y.l((Executor) obj);
    }

    private final t e(s sVar) {
        Object obj = sVar.get(new Qualified(cb.d.class, Executor.class));
        l.e("c.get(Qualified.qualifie…a, Executor::class.java))", obj);
        return y.l((Executor) obj);
    }

    public final t a(s sVar) {
        switch (this.f20888i) {
            case 0:
                return b(sVar);
            case 1:
                return c(sVar);
            case 2:
                return d(sVar);
            default:
                return e(sVar);
        }
    }

    @Override // fb.d
    public final /* bridge */ /* synthetic */ Object i(s sVar) {
        switch (this.f20888i) {
        }
        return a(sVar);
    }
}
