package androidx.compose.ui.input.key;

import a1.m;
import bj.c;
import kotlin.jvm.internal.l;
import o1.e;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class KeyInputElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1106a;

    /* renamed from: b, reason: collision with root package name */
    public final c f1107b;

    public KeyInputElement(c cVar, c cVar2) {
        this.f1106a = cVar;
        this.f1107b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return l.a(this.f1106a, keyInputElement.f1106a) && l.a(this.f1107b, keyInputElement.f1107b);
    }

    @Override // v1.o0
    public final int hashCode() {
        c cVar = this.f1106a;
        int hashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        c cVar2 = this.f1107b;
        return hashCode + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    @Override // v1.o0
    public final m m() {
        e eVar = new e();
        eVar.E = this.f1106a;
        eVar.F = this.f1107b;
        return eVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        e eVar = (e) mVar;
        eVar.E = this.f1106a;
        eVar.F = this.f1107b;
    }

    public final String toString() {
        return "KeyInputElement(onKeyEvent=" + this.f1106a + ", onPreKeyEvent=" + this.f1107b + ')';
    }
}
