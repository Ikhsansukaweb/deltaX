package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final c0.h f19256a;

    /* renamed from: b, reason: collision with root package name */
    public final mj.g f19257b;

    public j(c0.h hVar, mj.g gVar) {
        this.f19256a = hVar;
        this.f19257b = gVar;
    }

    public final String toString() {
        String str;
        mj.g gVar = this.f19257b;
        mj.w wVar = (mj.w) gVar.f11369v.k(mj.w.f11427t);
        String str2 = wVar != null ? wVar.f11428s : null;
        StringBuilder sb2 = new StringBuilder("Request@");
        int hashCode = hashCode();
        w5.f.h(16);
        String num = Integer.toString(hashCode, 16);
        kotlin.jvm.internal.l.e("toString(this, checkRadix(radix))", num);
        sb2.append(num);
        if (str2 == null || (str = s.n.f("[", str2, "](")) == null) {
            str = "(";
        }
        sb2.append(str);
        sb2.append("currentBounds()=");
        sb2.append(this.f19256a.invoke());
        sb2.append(", continuation=");
        sb2.append(gVar);
        sb2.append(')');
        return sb2.toString();
    }
}
