package androidx.compose.foundation.layout;

import a1.m;
import t.g;
import v1.o0;
import y.w;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class FillElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1031a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1032b;

    public FillElement(float f10, int i10) {
        this.f1031a = i10;
        this.f1032b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FillElement)) {
            return false;
        }
        FillElement fillElement = (FillElement) obj;
        return this.f1031a == fillElement.f1031a && this.f1032b == fillElement.f1032b;
    }

    @Override // v1.o0
    public final int hashCode() {
        return Float.hashCode(this.f1032b) + (g.c(this.f1031a) * 31);
    }

    @Override // v1.o0
    public final m m() {
        w wVar = new w();
        wVar.E = this.f1031a;
        wVar.F = this.f1032b;
        return wVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        w wVar = (w) mVar;
        wVar.E = this.f1031a;
        wVar.F = this.f1032b;
    }
}
