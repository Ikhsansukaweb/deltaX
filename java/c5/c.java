package c5;

import androidx.lifecycle.n;
import androidx.lifecycle.u;
import androidx.lifecycle.w;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import t4.a0;
import t4.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements u {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3023i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3024s;

    public /* synthetic */ c(int i10, Object obj) {
        this.f3023i = i10;
        this.f3024s = obj;
    }

    @Override // androidx.lifecycle.u
    public final void c(w wVar, n nVar) {
        switch (this.f3023i) {
            case 0:
                f fVar = (f) this.f3024s;
                l.f("this$0", fVar);
                if (nVar != n.ON_START) {
                    if (nVar == n.ON_STOP) {
                        fVar.f3030f = false;
                        break;
                    }
                } else {
                    fVar.f3030f = true;
                    break;
                }
                break;
            default:
                a0 a0Var = (a0) this.f3024s;
                a0Var.f17659r = nVar.a();
                if (a0Var.f17645c != null) {
                    Iterator<E> it = a0Var.f17649g.iterator();
                    while (it.hasNext()) {
                        k kVar = (k) it.next();
                        kVar.getClass();
                        kVar.f17707u = nVar.a();
                        kVar.c();
                    }
                    break;
                }
                break;
        }
    }
}
