package androidx.appcompat.widget;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends i2 {
    public final /* synthetic */ int A = 1;
    public final /* synthetic */ View B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.B = actionMenuItemView;
    }

    @Override // androidx.appcompat.widget.i2
    public final m.a0 b() {
        h hVar;
        switch (this.A) {
            case 0:
                h hVar2 = ((l) this.B).f808i.J;
                if (hVar2 == null) {
                    return null;
                }
                return hVar2.a();
            default:
                m.b bVar = ((ActionMenuItemView) this.B).w;
                if (bVar == null || (hVar = ((i) bVar).f783a.K) == null) {
                    return null;
                }
                return hVar.a();
        }
    }

    @Override // androidx.appcompat.widget.i2
    public final boolean c() {
        m.a0 b4;
        switch (this.A) {
            case 0:
                ((l) this.B).f808i.l();
                return true;
            default:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.B;
                m.i iVar = actionMenuItemView.f610u;
                return iVar != null && iVar.c(actionMenuItemView.f607i) && (b4 = b()) != null && b4.a();
        }
    }

    @Override // androidx.appcompat.widget.i2
    public boolean d() {
        switch (this.A) {
            case 0:
                n nVar = ((l) this.B).f808i;
                if (nVar.L != null) {
                    return false;
                }
                nVar.f();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, l lVar2) {
        super(lVar2);
        this.B = lVar;
    }
}
