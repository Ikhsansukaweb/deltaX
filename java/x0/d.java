package x0;

import java.util.LinkedHashMap;
import java.util.Map;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final d f20663s;

    /* renamed from: t, reason: collision with root package name */
    public static final d f20664t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20665i;

    static {
        int i10 = 2;
        f20663s = new d(i10, 0);
        f20664t = new d(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, int i11) {
        super(i10);
        this.f20665i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20665i) {
            case 0:
                g gVar = (g) obj2;
                LinkedHashMap L = y.L(gVar.f20673a);
                for (f fVar : gVar.f20674b.values()) {
                    Object obj3 = fVar.f20669a;
                    if (fVar.f20670b) {
                        Map c10 = fVar.f20671c.c();
                        if (c10.isEmpty()) {
                            L.remove(obj3);
                        } else {
                            L.put(obj3, c10);
                        }
                    }
                }
                if (L.isEmpty()) {
                    return null;
                }
                return L;
            default:
                return obj2;
        }
    }
}
