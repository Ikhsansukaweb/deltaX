package vj;

import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import u6.i;
import zj.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final ij.c f19952a;

    /* renamed from: b, reason: collision with root package name */
    public final xj.b f19953b;

    public e(ij.c cVar) {
        this.f19952a = cVar;
        this.f19953b = new xj.b(i.f("kotlinx.serialization.Polymorphic", xj.c.f20971h, new xj.g[0], new u.g(16, this)), cVar);
    }

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        xj.b bVar = this.f19953b;
        yj.a b4 = cVar.b(bVar);
        String str = null;
        while (true) {
            int q10 = b4.q(bVar);
            if (q10 == -1) {
                throw new IllegalArgumentException(l.k("Polymorphic value has not been read for class ", str).toString());
            }
            if (q10 != 0) {
                if (q10 == 1) {
                    if (str == null) {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                    }
                    b4.a().getClass();
                    a0.e(1, null);
                    o0.i(str, this.f19952a);
                    throw null;
                }
                StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                if (str == null) {
                    str = "unknown class";
                }
                sb2.append(str);
                sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                sb2.append(q10);
                throw new g(sb2.toString());
            }
            str = b4.C(bVar, q10);
        }
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return this.f19953b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        l.f("value", obj);
        w5.f.k(this, dVar, obj);
        throw null;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f19952a + ')';
    }
}
