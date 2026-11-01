package androidx.compose.foundation;

import a1.m;
import g1.a0;
import g1.k0;
import g1.p;
import g1.t;
import kotlin.jvm.internal.l;
import s.n;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class BackgroundElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f986a;

    /* renamed from: b, reason: collision with root package name */
    public final p f987b;

    /* renamed from: c, reason: collision with root package name */
    public final float f988c;

    /* renamed from: d, reason: collision with root package name */
    public final k0 f989d;

    public BackgroundElement(long j, a0 a0Var, k0 k0Var, int i10) {
        j = (i10 & 1) != 0 ? t.f6644n : j;
        a0Var = (i10 & 2) != 0 ? null : a0Var;
        this.f986a = j;
        this.f987b = a0Var;
        this.f988c = 1.0f;
        this.f989d = k0Var;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && t.c(this.f986a, backgroundElement.f986a) && l.a(this.f987b, backgroundElement.f987b) && this.f988c == backgroundElement.f988c && l.a(this.f989d, backgroundElement.f989d);
    }

    @Override // v1.o0
    public final int hashCode() {
        int i10 = t.f6645o;
        int hashCode = Long.hashCode(this.f986a) * 31;
        p pVar = this.f987b;
        return this.f989d.hashCode() + n.a((hashCode + (pVar != null ? pVar.hashCode() : 0)) * 31, this.f988c, 31);
    }

    @Override // v1.o0
    public final m m() {
        u.m mVar = new u.m();
        mVar.E = this.f986a;
        mVar.F = this.f987b;
        mVar.G = this.f988c;
        mVar.H = this.f989d;
        return mVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        u.m mVar2 = (u.m) mVar;
        mVar2.E = this.f986a;
        mVar2.F = this.f987b;
        mVar2.G = this.f988c;
        mVar2.H = this.f989d;
    }
}
