package v4;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends y {

    /* renamed from: g, reason: collision with root package name */
    public static final w f19774g;

    /* renamed from: a, reason: collision with root package name */
    public final t f19775a;

    /* renamed from: b, reason: collision with root package name */
    public final List f19776b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19777c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19778d;

    /* renamed from: e, reason: collision with root package name */
    public final s f19779e;

    /* renamed from: f, reason: collision with root package name */
    public final s f19780f;

    static {
        List B = qm.a.B(m1.f19703d);
        q qVar = q.f19735c;
        q qVar2 = q.f19734b;
        f19774g = new w(t.f19756i, B, 0, 0, new s(qVar, qVar2, qVar2), null);
    }

    public w(t tVar, List list, int i10, int i11, s sVar, s sVar2) {
        this.f19775a = tVar;
        this.f19776b = list;
        this.f19777c = i10;
        this.f19778d = i11;
        this.f19779e = sVar;
        this.f19780f = sVar2;
        if (tVar != t.f19758t && i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "Prepend insert defining placeholdersBefore must be > 0, but was ").toString());
        }
        if (tVar != t.f19757s && i11 < 0) {
            throw new IllegalArgumentException(k7.a.d(i11, "Append insert defining placeholdersAfter must be > 0, but was ").toString());
        }
        if (tVar == t.f19756i && list.isEmpty()) {
            throw new IllegalArgumentException("Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f19775a == wVar.f19775a && kotlin.jvm.internal.l.a(this.f19776b, wVar.f19776b) && this.f19777c == wVar.f19777c && this.f19778d == wVar.f19778d && kotlin.jvm.internal.l.a(this.f19779e, wVar.f19779e) && kotlin.jvm.internal.l.a(this.f19780f, wVar.f19780f);
    }

    public final int hashCode() {
        int hashCode = (this.f19779e.hashCode() + android.support.v4.media.session.a.A(this.f19778d, android.support.v4.media.session.a.A(this.f19777c, k0.f.a(this.f19775a.hashCode() * 31, 31, this.f19776b), 31), 31)) * 31;
        s sVar = this.f19780f;
        return hashCode + (sVar == null ? 0 : sVar.hashCode());
    }

    public final String toString() {
        List list;
        List list2;
        List list3 = this.f19776b;
        Iterator it = list3.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((m1) it.next()).f19705b.size();
        }
        int i11 = this.f19777c;
        String valueOf = i11 != -1 ? String.valueOf(i11) : "none";
        int i12 = this.f19778d;
        String valueOf2 = i12 != -1 ? String.valueOf(i12) : "none";
        StringBuilder sb2 = new StringBuilder("PageEvent.Insert for ");
        sb2.append(this.f19775a);
        sb2.append(", with ");
        sb2.append(i10);
        sb2.append(" items (\n                    |   first item: ");
        m1 m1Var = (m1) oi.l.j0(list3);
        Object obj = null;
        sb2.append((m1Var == null || (list2 = m1Var.f19705b) == null) ? null : oi.l.j0(list2));
        sb2.append("\n                    |   last item: ");
        m1 m1Var2 = (m1) oi.l.q0(list3);
        if (m1Var2 != null && (list = m1Var2.f19705b) != null) {
            obj = oi.l.q0(list);
        }
        sb2.append(obj);
        sb2.append("\n                    |   placeholdersBefore: ");
        sb2.append(valueOf);
        sb2.append("\n                    |   placeholdersAfter: ");
        sb2.append(valueOf2);
        sb2.append("\n                    |   sourceLoadStates: ");
        sb2.append(this.f19779e);
        sb2.append("\n                    ");
        String sb3 = sb2.toString();
        s sVar = this.f19780f;
        if (sVar != null) {
            sb3 = sb3 + "|   mediatorLoadStates: " + sVar + '\n';
        }
        return kj.i.I(sb3 + "|)");
    }
}
