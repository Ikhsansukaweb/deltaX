package m;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final j f9948a;

    /* renamed from: b, reason: collision with root package name */
    public int f9949b = -1;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9950c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9951d;

    /* renamed from: e, reason: collision with root package name */
    public final LayoutInflater f9952e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9953f;

    public g(j jVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f9951d = z10;
        this.f9952e = layoutInflater;
        this.f9948a = jVar;
        this.f9953f = i10;
        a();
    }

    public final void a() {
        j jVar = this.f9948a;
        l lVar = jVar.M;
        if (lVar != null) {
            jVar.i();
            ArrayList arrayList = jVar.A;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((l) arrayList.get(i10)) == lVar) {
                    this.f9949b = i10;
                    return;
                }
            }
        }
        this.f9949b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l getItem(int i10) {
        ArrayList l9;
        boolean z10 = this.f9951d;
        j jVar = this.f9948a;
        if (z10) {
            jVar.i();
            l9 = jVar.A;
        } else {
            l9 = jVar.l();
        }
        int i11 = this.f9949b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (l) l9.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList l9;
        boolean z10 = this.f9951d;
        j jVar = this.f9948a;
        if (z10) {
            jVar.i();
            l9 = jVar.A;
        } else {
            l9 = jVar.l();
        }
        return this.f9949b < 0 ? l9.size() : l9.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        boolean z10 = false;
        if (view == null) {
            view = this.f9952e.inflate(this.f9953f, viewGroup, false);
        }
        int i11 = getItem(i10).f9966s;
        int i12 = i10 - 1;
        int i13 = i12 >= 0 ? getItem(i12).f9966s : i11;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f9948a.m() && i11 != i13) {
            z10 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z10);
        x xVar = (x) view;
        if (this.f9950c) {
            listMenuItemView.setForceShowIcon(true);
        }
        xVar.a(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
