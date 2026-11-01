package w1;

import a1.m;
import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import w1.g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 implements View.OnDragListener, c1.b {

    /* renamed from: a, reason: collision with root package name */
    public final c1.d f20148a = new c1.d();

    /* renamed from: b, reason: collision with root package name */
    public final q.f f20149b = new q.f(0);

    /* renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f20150c = new v1.o0() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        @Override // v1.o0
        public final int hashCode() {
            return g1.this.f20148a.hashCode();
        }

        @Override // v1.o0
        public final m m() {
            return g1.this.f20148a;
        }

        @Override // v1.o0
        public final /* bridge */ /* synthetic */ void n(m mVar) {
        }
    };

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        androidx.appcompat.widget.m mVar = new androidx.appcompat.widget.m(3, dragEvent);
        int action = dragEvent.getAction();
        c1.d dVar = this.f20148a;
        switch (action) {
            case 1:
                boolean G0 = dVar.G0(mVar);
                q.f fVar = this.f20149b;
                fVar.getClass();
                q.a aVar = new q.a(fVar);
                while (aVar.hasNext()) {
                    ((c1.d) aVar.next()).M0(mVar);
                }
                break;
            case 2:
                dVar.L0(mVar);
                break;
            case 4:
                dVar.I0(mVar);
                break;
            case 5:
                dVar.J0(mVar);
                break;
            case 6:
                dVar.K0(mVar);
                break;
        }
        return false;
    }
}
