package t4;

import android.content.Context;
import android.content.ContextWrapper;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final b f17667s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f17668t;

    /* renamed from: u, reason: collision with root package name */
    public static final b f17669u;

    /* renamed from: v, reason: collision with root package name */
    public static final b f17670v;
    public static final b w;

    /* renamed from: x, reason: collision with root package name */
    public static final b f17671x;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17672i;

    static {
        int i10 = 1;
        f17667s = new b(i10, 0);
        f17668t = new b(i10, 1);
        f17669u = new b(i10, 2);
        f17670v = new b(i10, 3);
        w = new b(i10, 4);
        f17671x = new b(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f17672i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f17672i) {
            case 0:
                Context context = (Context) obj;
                kotlin.jvm.internal.l.f("it", context);
                if (context instanceof ContextWrapper) {
                    return ((ContextWrapper) context).getBaseContext();
                }
                return null;
            case 1:
                Context context2 = (Context) obj;
                kotlin.jvm.internal.l.f("it", context2);
                if (context2 instanceof ContextWrapper) {
                    return ((ContextWrapper) context2).getBaseContext();
                }
                return null;
            case 2:
                v vVar = (v) obj;
                kotlin.jvm.internal.l.f("destination", vVar);
                x xVar = vVar.f17756s;
                if (xVar == null || xVar.A != vVar.w) {
                    return null;
                }
                return xVar;
            case 3:
                v vVar2 = (v) obj;
                kotlin.jvm.internal.l.f("destination", vVar2);
                x xVar2 = vVar2.f17756s;
                if (xVar2 == null || xVar2.A != vVar2.w) {
                    return null;
                }
                return xVar2;
            case 4:
                v vVar3 = (v) obj;
                kotlin.jvm.internal.l.f("it", vVar3);
                return vVar3.f17756s;
            default:
                v vVar4 = (v) obj;
                kotlin.jvm.internal.l.f("it", vVar4);
                if (!(vVar4 instanceof x)) {
                    return null;
                }
                x xVar3 = (x) vVar4;
                return xVar3.l(xVar3.A, true);
        }
    }
}
