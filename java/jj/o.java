package jj;

import java.util.Iterator;
import o0.h0;
import o0.r1;
import o0.t1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements Iterable, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8599i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f8600s;

    public /* synthetic */ o(int i10, Object obj) {
        this.f8599i = i10;
        this.f8600s = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f8599i) {
            case 0:
                return new kj.b((i) this.f8600s);
            case 1:
                return new t1((r1) this.f8600s, null);
            case 2:
                return new b(kotlin.jvm.internal.l.i((Object[]) ((androidx.activity.b) this.f8600s).f559s));
            default:
                return new kotlin.jvm.internal.b((zj.r) this.f8600s);
        }
    }

    public o(r1 r1Var, h0 h0Var) {
        this.f8599i = 1;
        this.f8600s = r1Var;
    }
}
