package androidx.compose.foundation.layout;

import bj.e;
import kotlin.jvm.internal.m;
import s.n;
import t.g;
import v1.o0;
import y.d1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class WrapContentElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1053a;

    /* renamed from: b, reason: collision with root package name */
    public final m f1054b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1055c;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i10, e eVar, Object obj) {
        this.f1053a = i10;
        this.f1054b = (m) eVar;
        this.f1055c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f1053a == wrapContentElement.f1053a && this.f1055c.equals(wrapContentElement.f1055c);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1055c.hashCode() + n.c(g.c(this.f1053a) * 31, 31, false);
    }

    @Override // v1.o0
    public final a1.m m() {
        d1 d1Var = new d1();
        d1Var.E = this.f1053a;
        d1Var.F = this.f1054b;
        return d1Var;
    }

    @Override // v1.o0
    public final void n(a1.m mVar) {
        d1 d1Var = (d1) mVar;
        d1Var.E = this.f1053a;
        d1Var.F = this.f1054b;
    }
}
