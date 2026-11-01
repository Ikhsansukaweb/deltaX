package zj;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends q0 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f21770l;

    public z(String str, a0 a0Var) {
        super(str, a0Var, 1);
        this.f21770l = true;
    }

    @Override // zj.q0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            xj.g gVar = (xj.g) obj;
            if (this.f21734a.equals(gVar.a())) {
                z zVar = (z) obj;
                if (zVar.f21770l && Arrays.equals((xj.g[]) this.j.getValue(), (xj.g[]) zVar.j.getValue())) {
                    int f10 = gVar.f();
                    int i10 = this.f21736c;
                    if (i10 == f10) {
                        if (i10 <= 0) {
                            return true;
                        }
                        int i11 = 0;
                        while (true) {
                            int i12 = i11 + 1;
                            if (!kotlin.jvm.internal.l.a(i(i11).a(), gVar.i(i11).a()) || !kotlin.jvm.internal.l.a(i(i11).e(), gVar.i(i11).e())) {
                                break;
                            }
                            if (i12 >= i10) {
                                return true;
                            }
                            i11 = i12;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // zj.q0
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // zj.q0, xj.g
    public final boolean isInline() {
        return this.f21770l;
    }
}
