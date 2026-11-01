package t4;

import androidx.lifecycle.a1;
import androidx.lifecycle.o0;
import androidx.lifecycle.q0;
import androidx.lifecycle.x0;
import androidx.lifecycle.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends a1 implements z0 {

    /* renamed from: i, reason: collision with root package name */
    public c5.f f17695i;

    /* renamed from: s, reason: collision with root package name */
    public androidx.lifecycle.p f17696s;

    @Override // androidx.lifecycle.z0
    public final x0 a(Class cls) {
        androidx.lifecycle.p pVar = this.f17696s;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        if (pVar == null) {
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        c5.f fVar = this.f17695i;
        kotlin.jvm.internal.l.c(fVar);
        kotlin.jvm.internal.l.c(pVar);
        o0 b4 = q0.b(fVar, pVar, canonicalName, null);
        i iVar = new i(b4.f1778s);
        iVar.a("androidx.lifecycle.savedstate.vm.tag", b4);
        return iVar;
    }

    @Override // androidx.lifecycle.z0
    public final x0 b(Class cls, o4.c cVar) {
        String str = (String) cVar.f12710a.get(q4.b.f15472s);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        c5.f fVar = this.f17695i;
        if (fVar == null) {
            return new i(q0.d(cVar));
        }
        kotlin.jvm.internal.l.c(fVar);
        androidx.lifecycle.p pVar = this.f17696s;
        kotlin.jvm.internal.l.c(pVar);
        o0 b4 = q0.b(fVar, pVar, str, null);
        i iVar = new i(b4.f1778s);
        iVar.a("androidx.lifecycle.savedstate.vm.tag", b4);
        return iVar;
    }

    @Override // androidx.lifecycle.a1
    public final void d(x0 x0Var) {
        c5.f fVar = this.f17695i;
        if (fVar != null) {
            androidx.lifecycle.p pVar = this.f17696s;
            kotlin.jvm.internal.l.c(pVar);
            q0.a(x0Var, fVar, pVar);
        }
    }
}
