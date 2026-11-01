package zj;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public final vj.c f21712a;

    /* renamed from: b, reason: collision with root package name */
    public final vj.c f21713b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21714c;

    /* renamed from: d, reason: collision with root package name */
    public final xj.h f21715d;

    public l0(vj.c cVar, vj.c cVar2, byte b4) {
        this.f21712a = cVar;
        this.f21713b = cVar2;
    }

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        Object obj = o0.f21726c;
        kotlin.jvm.internal.l.f("decoder", cVar);
        yj.a b4 = cVar.b(getDescriptor());
        Object obj2 = obj;
        Object obj3 = obj2;
        while (true) {
            int q10 = b4.q(getDescriptor());
            if (q10 == -1) {
                b4.c(getDescriptor());
                if (obj2 == obj) {
                    throw new vj.g("Element 'key' is missing");
                }
                if (obj3 == obj) {
                    throw new vj.g("Element 'value' is missing");
                }
                switch (this.f21714c) {
                    case 0:
                        return new j0(obj2, obj3);
                    default:
                        return new ni.g(obj2, obj3);
                }
            }
            if (q10 == 0) {
                obj2 = b4.y(getDescriptor(), 0, this.f21712a, null);
            } else {
                if (q10 != 1) {
                    throw new vj.g(kotlin.jvm.internal.l.k("Invalid index: ", Integer.valueOf(q10)));
                }
                obj3 = b4.y(getDescriptor(), 1, this.f21713b, null);
            }
        }
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        switch (this.f21714c) {
        }
        return this.f21715d;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        Object key;
        Object value;
        yj.b b4 = dVar.b(getDescriptor());
        xj.g descriptor = getDescriptor();
        switch (this.f21714c) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                kotlin.jvm.internal.l.f("<this>", entry);
                key = entry.getKey();
                break;
            default:
                ni.g gVar = (ni.g) obj;
                kotlin.jvm.internal.l.f("<this>", gVar);
                key = gVar.f12321i;
                break;
        }
        b4.v(descriptor, 0, this.f21712a, key);
        xj.g descriptor2 = getDescriptor();
        switch (this.f21714c) {
            case 0:
                Map.Entry entry2 = (Map.Entry) obj;
                kotlin.jvm.internal.l.f("<this>", entry2);
                value = entry2.getValue();
                break;
            default:
                ni.g gVar2 = (ni.g) obj;
                kotlin.jvm.internal.l.f("<this>", gVar2);
                value = gVar2.f12322s;
                break;
        }
        b4.v(descriptor2, 1, this.f21713b, value);
        b4.c(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l0(vj.c cVar, vj.c cVar2, int i10) {
        this(cVar, cVar2, (byte) 0);
        this.f21714c = i10;
        switch (i10) {
            case 1:
                this(cVar, cVar2, (byte) 0);
                this.f21715d = u6.i.e("kotlin.Pair", new xj.g[0], new k0(cVar, cVar2, 1));
                break;
            default:
                this.f21715d = u6.i.f("kotlin.collections.Map.Entry", xj.j.j, new xj.g[0], new k0(cVar, cVar2, 0));
                break;
        }
    }
}
