package y;

import android.view.View;
import java.util.WeakHashMap;
import t.e1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21038a;

    public /* synthetic */ b(int i10) {
        this.f21038a = i10;
    }

    public static final a c(int i10, String str) {
        WeakHashMap weakHashMap = z0.f21127u;
        return new a(i10, str);
    }

    public static final w0 d(int i10, String str) {
        WeakHashMap weakHashMap = z0.f21127u;
        return new w0(new c0(0, 0, 0, 0), str);
    }

    public static z0 e(o0.o oVar) {
        z0 z0Var;
        oVar.U(-1366542614);
        View view = (View) oVar.k(w1.n0.f20197f);
        WeakHashMap weakHashMap = z0.f21127u;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new z0(view);
                    weakHashMap.put(view, obj);
                }
                z0Var = (z0) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        o0.p.c(z0Var, new e1(16, z0Var, view), oVar);
        oVar.r(false);
        return z0Var;
    }

    @Override // y.g
    public void b(q2.b bVar, int i10, int[] iArr, int[] iArr2) {
        switch (this.f21038a) {
            case 0:
                i.c(i10, iArr, iArr2, false);
                break;
            default:
                i.b(iArr, iArr2, false);
                break;
        }
    }

    public String toString() {
        switch (this.f21038a) {
            case 0:
                return "Arrangement#Bottom";
            case 1:
                return "Arrangement#Top";
            default:
                return super.toString();
        }
    }
}
