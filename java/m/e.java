package m;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public int f9941a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f9942b;

    public e(f fVar) {
        this.f9942b = fVar;
        a();
    }

    public final void a() {
        j jVar = this.f9942b.f9945t;
        l lVar = jVar.M;
        if (lVar != null) {
            jVar.i();
            ArrayList arrayList = jVar.A;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((l) arrayList.get(i10)) == lVar) {
                    this.f9941a = i10;
                    return;
                }
            }
        }
        this.f9941a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l getItem(int i10) {
        f fVar = this.f9942b;
        j jVar = fVar.f9945t;
        jVar.i();
        ArrayList arrayList = jVar.A;
        fVar.getClass();
        int i11 = this.f9941a;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (l) arrayList.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        f fVar = this.f9942b;
        j jVar = fVar.f9945t;
        jVar.i();
        int size = jVar.A.size();
        fVar.getClass();
        return this.f9941a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f9942b.f9944s.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((x) view).a(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
