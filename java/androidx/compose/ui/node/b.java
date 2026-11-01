package androidx.compose.ui.node;

import a1.l;
import androidx.work.t;
import v1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final q0 f1127a;

    static {
        q0 q0Var = new q0();
        q0Var.f190u = -1;
        f1127a = q0Var;
    }

    public static final int a(l lVar, l lVar2) {
        if (kotlin.jvm.internal.l.a(lVar, lVar2)) {
            return 2;
        }
        if (t.f(lVar, lVar2)) {
            return 1;
        }
        return ((lVar instanceof ForceUpdateElement) && t.f(((ForceUpdateElement) lVar).f1116a, lVar2)) ? 1 : 0;
    }
}
