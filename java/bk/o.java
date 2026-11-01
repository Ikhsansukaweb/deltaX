package bk;

import ak.b0;
import ak.x;
import ak.z;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends k {

    /* renamed from: g, reason: collision with root package name */
    public String f2775g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2776h;

    @Override // bk.k
    public final ak.k H() {
        return new x((LinkedHashMap) this.f2765f);
    }

    @Override // bk.k
    public final void K(ak.k kVar, String str) {
        kotlin.jvm.internal.l.f("key", str);
        kotlin.jvm.internal.l.f("element", kVar);
        if (!this.f2776h) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f2765f;
            String str2 = this.f2775g;
            if (str2 == null) {
                kotlin.jvm.internal.l.l("tag");
                throw null;
            }
            linkedHashMap.put(str2, kVar);
            this.f2776h = true;
            return;
        }
        if (kVar instanceof b0) {
            this.f2775g = ((b0) kVar).d();
            this.f2776h = false;
        } else {
            if (kVar instanceof x) {
                throw i.b(z.f504b);
            }
            if (!(kVar instanceof ak.d)) {
                throw new a2.d();
            }
            throw i.b(ak.f.f472b);
        }
    }
}
