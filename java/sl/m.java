package sl;

import b0.s0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements rl.b {
    public static final m j = new m(null, dm.n.f5598b, 0, 0, false, null, null, null);

    /* renamed from: a, reason: collision with root package name */
    public int f17137a;

    /* renamed from: b, reason: collision with root package name */
    public int f17138b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17139c;

    /* renamed from: d, reason: collision with root package name */
    public final m f17140d;

    /* renamed from: e, reason: collision with root package name */
    public final dm.n f17141e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f17142f;

    /* renamed from: g, reason: collision with root package name */
    public final String f17143g;

    /* renamed from: h, reason: collision with root package name */
    public final s0 f17144h;

    /* renamed from: i, reason: collision with root package name */
    public final s0 f17145i;

    public m(m mVar, dm.n nVar, int i10, int i11, boolean z10, String str, s0 s0Var, s0 s0Var2) {
        this.f17140d = mVar;
        this.f17141e = nVar;
        this.f17139c = mVar != null ? 1 + mVar.f17139c : 1;
        this.f17137a = i10;
        this.f17138b = i11;
        this.f17142f = z10;
        this.f17143g = str;
        this.f17144h = s0Var;
        this.f17145i = s0Var2;
    }

    public final void a(ArrayList arrayList) {
        m mVar = this.f17140d;
        if (mVar != null) {
            mVar.a(arrayList);
        }
        arrayList.add("(" + this.f17141e + ", " + this.f17144h + ", " + this.f17145i + ")");
    }

    public final m b(s0 s0Var) {
        if (Objects.equals(this.f17145i, s0Var)) {
            return this;
        }
        int i10 = this.f17137a;
        int i11 = this.f17138b;
        m mVar = this.f17140d;
        mVar.getClass();
        return new m(mVar, this.f17141e, i10, i11, this.f17142f, this.f17143g, this.f17144h, s0Var);
    }

    public final m c(String str) {
        String str2 = this.f17143g;
        if (str2 != null && str2.equals(str)) {
            return this;
        }
        return new m(this.f17140d, this.f17141e, this.f17137a, this.f17138b, this.f17142f, str, this.f17144h, this.f17145i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this == mVar) {
                return true;
            }
            m mVar2 = this;
            for (m mVar3 = mVar; mVar2 != mVar3 && (mVar2 != null || mVar3 != null); mVar3 = mVar3.f17140d) {
                if (mVar2 == null || mVar3 == null || mVar2.f17139c != mVar3.f17139c || !Objects.equals(mVar2.f17141e, mVar3.f17141e) || !Objects.equals(mVar2.f17143g, mVar3.f17143g)) {
                    break;
                }
                mVar2 = mVar2.f17140d;
            }
            s0 s0Var = this.f17145i;
            for (s0 s0Var2 = mVar.f17145i; s0Var != s0Var2; s0Var2 = (s0) s0Var2.f2356c) {
                if (s0Var == null && s0Var2 == null) {
                    return true;
                }
                if (s0Var != null && s0Var2 != null && s0Var.f2355b == s0Var2.f2355b && Objects.equals((String) ((y7.c) s0Var.f2357d).f21285t, (String) ((y7.c) s0Var2.f2357d).f21285t)) {
                    s0Var = (s0) s0Var.f2356c;
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Objects.hashCode(this.f17141e) + ((Objects.hashCode(this.f17140d) + ((Objects.hashCode(this.f17143g) + ((Objects.hashCode(this.f17145i) + 31) * 31)) * 31)) * 31)) * 31) + this.f17139c;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        a(arrayList);
        StringBuilder sb2 = new StringBuilder("[");
        StringBuilder sb3 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb3.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb3.append((CharSequence) ", ");
            }
        }
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
