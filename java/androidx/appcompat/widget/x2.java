package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x2 extends f2 {
    public final int D;
    public final int E;
    public t2 F;
    public m.l G;

    public x2(boolean z10, Context context) {
        super(z10, context);
        if (1 == w2.a(context.getResources().getConfiguration())) {
            this.D = 21;
            this.E = 22;
        } else {
            this.D = 22;
            this.E = 21;
        }
    }

    @Override // androidx.appcompat.widget.f2, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        m.g gVar;
        int i10;
        int pointToPosition;
        int i11;
        if (this.F != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i10 = headerViewListAdapter.getHeadersCount();
                gVar = (m.g) headerViewListAdapter.getWrappedAdapter();
            } else {
                gVar = (m.g) adapter;
                i10 = 0;
            }
            m.l item = (motionEvent.getAction() == 10 || (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i11 = pointToPosition - i10) < 0 || i11 >= gVar.getCount()) ? null : gVar.getItem(i11);
            m.l lVar = this.G;
            if (lVar != item) {
                m.j jVar = gVar.f9948a;
                if (lVar != null) {
                    this.F.i(jVar, lVar);
                }
                this.G = item;
                if (item != null) {
                    this.F.d(jVar, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i10 == this.D) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i10 != this.E) {
            return super.onKeyDown(i10, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (m.g) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (m.g) adapter).f9948a.c(false);
        return true;
    }

    public void setHoverListener(t2 t2Var) {
        this.F = t2Var;
    }

    @Override // androidx.appcompat.widget.f2, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
