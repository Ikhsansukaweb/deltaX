package androidx.compose.foundation.layout;

import a1.d;
import a1.m;
import v1.o0;
import y.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class BoxChildDataElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final d f1030a;

    public BoxChildDataElement(d dVar) {
        this.f1030a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f1030a.equals(boxChildDataElement.f1030a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f1030a.hashCode() * 31);
    }

    @Override // v1.o0
    public final m m() {
        k kVar = new k();
        kVar.E = this.f1030a;
        return kVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((k) mVar).E = this.f1030a;
    }
}
