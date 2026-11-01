package ak;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: s, reason: collision with root package name */
    public static final m f487s;

    /* renamed from: t, reason: collision with root package name */
    public static final m f488t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f489i;

    static {
        int i10 = 1;
        f487s = new m(i10, 0);
        f488t = new m(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, int i11) {
        super(i10);
        this.f489i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f489i) {
            case 0:
                xj.a aVar = (xj.a) obj;
                kotlin.jvm.internal.l.f("$this$buildSerialDescriptor", aVar);
                xj.a.a(aVar, "JsonPrimitive", new o(l.f482s));
                xj.a.a(aVar, "JsonNull", new o(l.f483t));
                xj.a.a(aVar, "JsonLiteral", new o(l.f484u));
                xj.a.a(aVar, "JsonObject", new o(l.f485v));
                xj.a.a(aVar, "JsonArray", new o(l.w));
                return ni.o.f12336a;
            default:
                Map.Entry entry = (Map.Entry) obj;
                kotlin.jvm.internal.l.f("$dstr$k$v", entry);
                String str = (String) entry.getKey();
                k kVar = (k) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                bk.s.a(sb2, str);
                sb2.append(':');
                sb2.append(kVar);
                String sb3 = sb2.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb3);
                return sb3;
        }
    }
}
