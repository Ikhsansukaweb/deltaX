package qj;

import pj.f1;
import pj.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends v0 implements f1 {
    @Override // pj.f1
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.f14749y;
            kotlin.jvm.internal.l.c(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.f14750z + ((int) ((o() + this.B) - this.f14750z))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    public final void v(int i10) {
        synchronized (this) {
            Object[] objArr = this.f14749y;
            kotlin.jvm.internal.l.c(objArr);
            c(Integer.valueOf(((Number) objArr[((int) ((this.f14750z + ((int) ((o() + this.B) - this.f14750z))) - 1)) & (objArr.length - 1)]).intValue() + i10));
        }
    }
}
