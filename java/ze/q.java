package ze;

import android.content.Context;
import androidx.lifecycle.z0;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class q implements z0, fb.d, t9.h {

    /* renamed from: s, reason: collision with root package name */
    public static q f21638s;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21639i;

    public /* synthetic */ q(int i10) {
        this.f21639i = i10;
    }

    @Override // androidx.lifecycle.z0
    public androidx.lifecycle.x0 a(Class cls) {
        return sf.a.i(cls);
    }

    @Override // androidx.lifecycle.z0
    public androidx.lifecycle.x0 b(Class cls, o4.c cVar) {
        return a(cls);
    }

    @Override // androidx.lifecycle.z0
    public androidx.lifecycle.x0 c(kotlin.jvm.internal.f fVar, o4.c cVar) {
        return b(a1.r(fVar), cVar);
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        switch (this.f21639i) {
            case 3:
                fb.m mVar = ExecutorsRegistrar.f4167a;
                return gb.j.f6840t;
            default:
                k7.s.b((Context) sVar.a(Context.class));
                return k7.s.a().c(i7.a.f7903f);
        }
    }

    @Override // t9.h
    public t9.p l(Object obj) {
        return androidx.work.t.n(Boolean.TRUE);
    }
}
