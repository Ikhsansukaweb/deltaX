package bc;

import java.util.Date;
import java.util.HashMap;
import zb.f;
import zb.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements ac.a {

    /* renamed from: f, reason: collision with root package name */
    public static final b f2659f;

    /* renamed from: g, reason: collision with root package name */
    public static final b f2660g;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f2662a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f2663b;

    /* renamed from: c, reason: collision with root package name */
    public final a f2664c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2665d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f2658e = new a(0);

    /* renamed from: h, reason: collision with root package name */
    public static final c f2661h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [bc.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bc.b] */
    static {
        final int i10 = 0;
        f2659f = new f() { // from class: bc.b
            @Override // zb.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i11 = 1;
        f2660g = new f() { // from class: bc.b
            @Override // zb.a
            public final void a(Object obj, Object obj2) {
                switch (i11) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        break;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap hashMap = new HashMap();
        this.f2662a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.f2663b = hashMap2;
        this.f2664c = f2658e;
        this.f2665d = false;
        hashMap2.put(String.class, f2659f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f2660g);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, f2661h);
        hashMap.remove(Date.class);
    }

    public final ac.a a(Class cls, zb.d dVar) {
        this.f2662a.put(cls, dVar);
        this.f2663b.remove(cls);
        return this;
    }
}
