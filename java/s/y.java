package s;

import t.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16585i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f0 f16586s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g0 f16587t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(f0 f0Var, g0 g0Var, int i10) {
        super(1);
        this.f16585i = i10;
        this.f16586s = f0Var;
        this.f16587t = g0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
    
        if (r3.f16587t.f16529a.f16551a != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006e, code lost:
    
        if (r3.f16586s.f16523a.f16551a != null) goto L37;
     */
    @Override // bj.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        t.y yVar;
        t.y yVar2;
        switch (this.f16585i) {
            case 0:
                z0 z0Var = (z0) obj;
                w wVar = w.f16575i;
                w wVar2 = w.f16576s;
                if (z0Var.b(wVar, wVar2)) {
                    h0 h0Var = this.f16586s.f16523a.f16551a;
                    return (h0Var == null || (yVar2 = h0Var.f16531a) == null) ? a0.f16484b : yVar2;
                }
                if (!z0Var.b(wVar2, w.f16577t)) {
                    return a0.f16484b;
                }
                h0 h0Var2 = this.f16587t.f16529a.f16551a;
                return (h0Var2 == null || (yVar = h0Var2.f16531a) == null) ? a0.f16484b : yVar;
            case 1:
                int ordinal = ((w) obj).ordinal();
                float f10 = 0.0f;
                if (ordinal == 0) {
                    break;
                } else {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new a2.d();
                        }
                        break;
                    }
                    f10 = 1.0f;
                }
                return Float.valueOf(f10);
            case 2:
                z0 z0Var2 = (z0) obj;
                w wVar3 = w.f16575i;
                w wVar4 = w.f16576s;
                if (z0Var2.b(wVar3, wVar4)) {
                    return a0.f16484b;
                }
                if (!z0Var2.b(wVar4, w.f16577t)) {
                    return a0.f16484b;
                }
                o0 o0Var = this.f16587t.f16529a;
                return a0.f16484b;
            default:
                int ordinal2 = ((w) obj).ordinal();
                if (ordinal2 != 0 && ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        throw new a2.d();
                    }
                    o0 o0Var2 = this.f16587t.f16529a;
                }
                return Float.valueOf(1.0f);
        }
    }
}
