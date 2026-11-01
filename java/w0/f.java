package w0;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import o0.h1;
import o0.k;
import o0.o;
import o0.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final e f20078a = new e(0, new long[0], new Object[0]);

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final a b(o oVar, int i10, ni.a aVar) {
        a aVar2;
        oVar.U(Integer.rotateLeft(i10, 1));
        Object L = oVar.L();
        if (L == k.f12519a) {
            aVar2 = new a(i10, aVar, true);
            oVar.g0(aVar2);
        } else {
            l.d("null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl", L);
            aVar2 = (a) L;
            if (!l.a(aVar2.f20069t, aVar)) {
                boolean z10 = aVar2.f20069t == null;
                aVar2.f20069t = aVar;
                if (!z10 && aVar2.f20068s) {
                    h1 h1Var = aVar2.f20070u;
                    if (h1Var != null) {
                        t tVar = h1Var.f12494b;
                        if (tVar != null) {
                            tVar.p(h1Var, null);
                        }
                        aVar2.f20070u = null;
                    }
                    ArrayList arrayList = aVar2.f20071v;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            h1 h1Var2 = (h1) arrayList.get(i11);
                            t tVar2 = h1Var2.f12494b;
                            if (tVar2 != null) {
                                tVar2.p(h1Var2, null);
                            }
                        }
                        arrayList.clear();
                    }
                }
            }
        }
        oVar.r(false);
        return aVar2;
    }

    public static final boolean c(h1 h1Var, h1 h1Var2) {
        if (h1Var == null) {
            return true;
        }
        if (h1Var instanceof h1) {
            return !h1Var.a() || h1Var.equals(h1Var2) || l.a(h1Var.f12495c, h1Var2.f12495c);
        }
        return false;
    }
}
