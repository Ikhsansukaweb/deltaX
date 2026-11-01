package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public final Enum[] f21746a;

    /* renamed from: b, reason: collision with root package name */
    public final xj.h f21747b;

    public s(String str, Enum[] enumArr) {
        kotlin.jvm.internal.l.f("values", enumArr);
        this.f21746a = enumArr;
        this.f21747b = u6.i.f(str, xj.i.f20991i, new xj.g[0], new t.e1(17, this, str));
    }

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        xj.h hVar = this.f21747b;
        int t10 = cVar.t(hVar);
        Enum[] enumArr = this.f21746a;
        if (t10 >= 0 && t10 <= enumArr.length - 1) {
            return enumArr[t10];
        }
        throw new vj.g(t10 + " is not among valid " + hVar.f20981a + " enum values, values size is " + enumArr.length);
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return this.f21747b;
    }

    @Override // vj.h
    public final void serialize(yj.d dVar, Object obj) {
        Enum r6 = (Enum) obj;
        kotlin.jvm.internal.l.f("value", r6);
        Enum[] enumArr = this.f21746a;
        int x02 = oi.k.x0(enumArr, r6);
        xj.h hVar = this.f21747b;
        if (x02 != -1) {
            dVar.A(hVar, x02);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r6);
        sb2.append(" is not a valid enum ");
        sb2.append(hVar.f20981a);
        sb2.append(", must be one of ");
        String arrays = Arrays.toString(enumArr);
        kotlin.jvm.internal.l.e("java.util.Arrays.toString(this)", arrays);
        sb2.append(arrays);
        throw new vj.g(sb2.toString());
    }

    public final String toString() {
        return k7.a.k(new StringBuilder("kotlinx.serialization.internal.EnumSerializer<"), this.f21747b.f20981a, '>');
    }
}
