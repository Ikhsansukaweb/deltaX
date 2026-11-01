package zk;

import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements Iterable, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final String[] f21860i;

    public m(String[] strArr) {
        this.f21860i = strArr;
    }

    public final String d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        String[] strArr = this.f21860i;
        hj.b M = hl.l.M(new hj.b(strArr.length - 2, 0, -1), 2);
        int i10 = M.f7443i;
        int i11 = M.f7444s;
        int i12 = M.f7445t;
        if (i12 >= 0) {
            if (i10 > i11) {
                return null;
            }
        } else if (i10 < i11) {
            return null;
        }
        while (!str.equalsIgnoreCase(strArr[i10])) {
            if (i10 == i11) {
                return null;
            }
            i10 += i12;
        }
        return strArr[i10 + 1];
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return Arrays.equals(this.f21860i, ((m) obj).f21860i);
        }
        return false;
    }

    public final String f(int i10) {
        return this.f21860i[i10 * 2];
    }

    public final k1.g h() {
        k1.g gVar = new k1.g(2);
        oi.q.X(gVar.f8814a, this.f21860i);
        return gVar;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f21860i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int size = size();
        ni.g[] gVarArr = new ni.g[size];
        for (int i10 = 0; i10 < size; i10++) {
            gVarArr[i10] = new ni.g(f(i10), l(i10));
        }
        return kotlin.jvm.internal.l.i(gVarArr);
    }

    public final String l(int i10) {
        return this.f21860i[(i10 * 2) + 1];
    }

    public final int size() {
        return this.f21860i.length / 2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(f(i10));
            sb2.append(": ");
            sb2.append(l(i10));
            sb2.append("\n");
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb3);
        return sb3;
    }
}
