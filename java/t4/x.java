package t4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class x extends v implements Iterable, cj.a {
    public static final /* synthetic */ int D = 0;
    public int A;
    public String B;
    public String C;

    /* renamed from: z, reason: collision with root package name */
    public final q.y f17764z;

    public x(z zVar) {
        super(zVar);
        this.f17764z = new q.y(0);
    }

    @Override // t4.v
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x) || !super.equals(obj)) {
            return false;
        }
        q.y yVar = this.f17764z;
        int g10 = yVar.g();
        x xVar = (x) obj;
        q.y yVar2 = xVar.f17764z;
        if (g10 != yVar2.g() || this.A != xVar.A) {
            return false;
        }
        Iterator it = ((jj.a) jj.l.J(new kotlin.jvm.internal.b(2, yVar))).iterator();
        while (it.hasNext()) {
            v vVar = (v) it.next();
            if (!vVar.equals(yVar2.c(vVar.w))) {
                return false;
            }
        }
        return true;
    }

    @Override // t4.v
    public final u h(jh.e eVar) {
        u h10 = super.h(eVar);
        ArrayList arrayList = new ArrayList();
        w wVar = new w(this);
        while (wVar.hasNext()) {
            u h11 = ((v) wVar.next()).h(eVar);
            if (h11 != null) {
                arrayList.add(h11);
            }
        }
        return (u) oi.l.r0(oi.k.t0(new u[]{h10, (u) oi.l.r0(arrayList)}));
    }

    @Override // t4.v
    public final int hashCode() {
        int i10 = this.A;
        q.y yVar = this.f17764z;
        int g10 = yVar.g();
        for (int i11 = 0; i11 < g10; i11++) {
            i10 = (((i10 * 31) + yVar.d(i11)) * 31) + ((v) yVar.h(i11)).hashCode();
        }
        return i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new w(this);
    }

    public final v l(int i10, boolean z10) {
        x xVar;
        v vVar = (v) this.f17764z.c(i10);
        if (vVar != null) {
            return vVar;
        }
        if (!z10 || (xVar = this.f17756s) == null) {
            return null;
        }
        return xVar.l(i10, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    public final v m(String str, boolean z10) {
        x xVar;
        v vVar;
        kotlin.jvm.internal.l.f("route", str);
        int hashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        q.y yVar = this.f17764z;
        v vVar2 = (v) yVar.c(hashCode);
        if (vVar2 == null) {
            Iterator it = ((jj.a) jj.l.J(new kotlin.jvm.internal.b(2, yVar))).iterator();
            while (true) {
                if (!it.hasNext()) {
                    vVar = 0;
                    break;
                }
                vVar = it.next();
                v vVar3 = (v) vVar;
                vVar3.getClass();
                kotlin.jvm.internal.l.f("route", str);
                Uri parse = Uri.parse("android-app://androidx.navigation/".concat(str));
                kotlin.jvm.internal.l.b("Uri.parse(this)", parse);
                Object obj = null;
                jh.e eVar = new jh.e(parse, obj, obj, 22);
                if ((vVar3 instanceof x ? ((x) vVar3).n(eVar) : vVar3.h(eVar)) != null) {
                    break;
                }
            }
            vVar2 = vVar;
        }
        if (vVar2 != null) {
            return vVar2;
        }
        if (!z10 || (xVar = this.f17756s) == null || kj.h.d0(str)) {
            return null;
        }
        return xVar.m(str, true);
    }

    public final u n(jh.e eVar) {
        return super.h(eVar);
    }

    @Override // t4.v
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        String str = this.C;
        v m10 = (str == null || kj.h.d0(str)) ? null : m(str, true);
        if (m10 == null) {
            m10 = l(this.A, true);
        }
        sb2.append(" startDestination=");
        if (m10 == null) {
            String str2 = this.C;
            if (str2 != null) {
                sb2.append(str2);
            } else {
                String str3 = this.B;
                if (str3 != null) {
                    sb2.append(str3);
                } else {
                    sb2.append("0x" + Integer.toHexString(this.A));
                }
            }
        } else {
            sb2.append("{");
            sb2.append(m10.toString());
            sb2.append("}");
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", sb3);
        return sb3;
    }
}
