package androidx.compose.foundation;

import a1.k;
import a1.m;
import a1.n;
import u.h0;
import v1.o0;
import x.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final FocusableKt$FocusableInNonTouchModeElement$1 f1008a = new o0() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
        public final boolean equals(Object obj) {
            return this == obj;
        }

        @Override // v1.o0
        public final int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // v1.o0
        public final m m() {
            return new h0();
        }

        @Override // v1.o0
        public final /* bridge */ /* synthetic */ void n(m mVar) {
        }
    };

    public static final n a(n nVar, l lVar, boolean z10) {
        return nVar.j(z10 ? new FocusableElement(lVar).j(new o0() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // v1.o0
            public final int hashCode() {
                return 1739042953;
            }

            @Override // v1.o0
            public final m m() {
                return new e1.n();
            }

            @Override // v1.o0
            public final /* bridge */ /* synthetic */ void n(m mVar) {
            }
        }) : k.f186a);
    }
}
