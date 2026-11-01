package q;

import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f15263a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f15264b = new Object();

    public static final void a(y yVar) {
        int i10 = yVar.f15318u;
        int[] iArr = yVar.f15316s;
        Object[] objArr = yVar.f15317t;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f15264b) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        yVar.f15315i = false;
        yVar.f15318u = i11;
    }

    public static final void b(f fVar, int i10) {
        fVar.f15253i = new int[i10];
        fVar.f15254s = new Object[i10];
    }

    public static final int c(f fVar, Object obj, int i10) {
        int i11 = fVar.f15255t;
        if (i11 == 0) {
            return -1;
        }
        try {
            int a10 = r.a.a(i11, i10, fVar.f15253i);
            if (a10 < 0 || kotlin.jvm.internal.l.a(obj, fVar.f15254s[a10])) {
                return a10;
            }
            int i12 = a10 + 1;
            while (i12 < i11 && fVar.f15253i[i12] == i10) {
                if (kotlin.jvm.internal.l.a(obj, fVar.f15254s[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = a10 - 1; i13 >= 0 && fVar.f15253i[i13] == i10; i13--) {
                if (kotlin.jvm.internal.l.a(obj, fVar.f15254s[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
