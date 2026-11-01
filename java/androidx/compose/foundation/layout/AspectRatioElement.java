package androidx.compose.foundation.layout;

import a1.m;
import v1.o0;
import y.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class AspectRatioElement extends o0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AspectRatioElement ? (AspectRatioElement) obj : null) == null) {
            return false;
        }
        ((AspectRatioElement) obj).getClass();
        return true;
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(false) + (Float.hashCode(1.0f) * 31);
    }

    @Override // v1.o0
    public final m m() {
        j jVar = new j();
        jVar.E = 1.0f;
        return jVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((j) mVar).E = 1.0f;
    }
}
