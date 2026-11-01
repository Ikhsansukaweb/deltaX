package e1;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final o f5662a = new o();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        n nVar = (n) obj;
        n nVar2 = (n) obj2;
        if (nVar == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        if (nVar2 == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        int i10 = 0;
        if (f8.a.H(nVar) && f8.a.H(nVar2)) {
            androidx.compose.ui.node.a y9 = v1.f.y(nVar);
            androidx.compose.ui.node.a y10 = v1.f.y(nVar2);
            if (!kotlin.jvm.internal.l.a(y9, y10)) {
                Object[] objArr = new androidx.compose.ui.node.a[16];
                int i11 = 0;
                while (y9 != null) {
                    int i12 = i11 + 1;
                    if (objArr.length < i12) {
                        objArr = Arrays.copyOf(objArr, Math.max(i12, objArr.length * 2));
                        kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArr);
                    }
                    if (i11 != 0) {
                        oi.k.k0(objArr, objArr, 0 + 1, 0, i11);
                    }
                    objArr[0] = y9;
                    i11++;
                    y9 = y9.q();
                }
                Object[] objArr2 = new androidx.compose.ui.node.a[16];
                int i13 = 0;
                while (y10 != null) {
                    int i14 = i13 + 1;
                    if (objArr2.length < i14) {
                        objArr2 = Arrays.copyOf(objArr2, Math.max(i14, objArr2.length * 2));
                        kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArr2);
                    }
                    if (i13 != 0) {
                        oi.k.k0(objArr2, objArr2, 0 + 1, 0, i13);
                    }
                    objArr2[0] = y10;
                    i13++;
                    y10 = y10.q();
                }
                int min = Math.min(i11 - 1, i13 - 1);
                if (min >= 0) {
                    while (kotlin.jvm.internal.l.a(objArr[i10], objArr2[i10])) {
                        if (i10 != min) {
                            i10++;
                        }
                    }
                    return kotlin.jvm.internal.l.g(((androidx.compose.ui.node.a) objArr[i10]).r(), ((androidx.compose.ui.node.a) objArr2[i10]).r());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (f8.a.H(nVar)) {
                return -1;
            }
            if (f8.a.H(nVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
