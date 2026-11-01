package yl;

import java.util.Arrays;
import xl.c;
import xl.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f21431a;

    /* renamed from: b, reason: collision with root package name */
    public final xl.a[] f21432b;

    public a(c cVar, g gVar) {
        this.f21431a = cVar.d();
        int count = cVar.count();
        xl.a[] aVarArr = new xl.a[count];
        for (int i10 = 0; i10 < count; i10++) {
            int e10 = cVar.e(i10);
            int b4 = gVar.b(e10);
            int b10 = gVar.b(cVar.b(i10) + e10);
            aVarArr[i10] = (b4 == 0 && b10 == 0) ? xl.a.f20997c : new xl.a(b4, b10);
        }
        this.f21432b = aVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f21431a == aVar.f21431a && Arrays.equals(this.f21432b, aVar.f21432b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f21432b) + ((this.f21431a + 31) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{\n  \"index\": ");
        sb2.append(this.f21431a);
        sb2.append(",\n  \"captureIndices\": [\n");
        int i10 = 0;
        for (xl.a aVar : this.f21432b) {
            if (i10 > 0) {
                sb2.append(",\n");
            }
            sb2.append("    ");
            sb2.append(aVar);
            i10++;
        }
        sb2.append("\n  ]\n}");
        return sb2.toString();
    }
}
