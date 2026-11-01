package pe;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends k0 {

    /* renamed from: m, reason: collision with root package name */
    public final k0 f14161m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(k0 k0Var, int i10) {
        super(i10, List.class);
        this.f14161m = k0Var;
    }

    @Override // pe.k0
    public final /* synthetic */ int a(int i10, Object obj) {
        List list = (List) obj;
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += this.f14161m.a(i10, list.get(i12));
        }
        return i11;
    }

    @Override // pe.k0
    public final /* synthetic */ int b(Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    @Override // pe.k0
    public final /* synthetic */ Object c(l0 l0Var) {
        return Collections.singletonList(this.f14161m.c(l0Var));
    }

    @Override // pe.k0
    public final /* synthetic */ void e(androidx.appcompat.widget.q qVar, int i10, Object obj) {
        List list = (List) obj;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f14161m.e(qVar, i10, list.get(i11));
        }
    }

    @Override // pe.k0
    public final /* synthetic */ void f(androidx.appcompat.widget.q qVar, Object obj) {
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }
}
