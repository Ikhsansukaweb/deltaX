package m;

import a0.f0;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements w, AdapterView.OnItemClickListener {

    /* renamed from: i, reason: collision with root package name */
    public Context f9943i;

    /* renamed from: s, reason: collision with root package name */
    public LayoutInflater f9944s;

    /* renamed from: t, reason: collision with root package name */
    public j f9945t;

    /* renamed from: u, reason: collision with root package name */
    public ExpandedMenuView f9946u;

    /* renamed from: v, reason: collision with root package name */
    public v f9947v;
    public e w;

    public f(ContextWrapper contextWrapper) {
        this.f9943i = contextWrapper;
        this.f9944s = LayoutInflater.from(contextWrapper);
    }

    @Override // m.w
    public final void b(j jVar, boolean z10) {
        v vVar = this.f9947v;
        if (vVar != null) {
            vVar.b(jVar, z10);
        }
    }

    @Override // m.w
    public final void c(Context context, j jVar) {
        if (this.f9943i != null) {
            this.f9943i = context;
            if (this.f9944s == null) {
                this.f9944s = LayoutInflater.from(context);
            }
        }
        this.f9945t = jVar;
        e eVar = this.w;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // m.w
    public final boolean d() {
        return false;
    }

    @Override // m.w
    public final void e(v vVar) {
        throw null;
    }

    @Override // m.w
    public final void g() {
        e eVar = this.w;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // m.w
    public final boolean i(l lVar) {
        return false;
    }

    @Override // m.w
    public final boolean j(c0 c0Var) {
        boolean hasVisibleItems = c0Var.hasVisibleItems();
        Context context = c0Var.f9954i;
        if (!hasVisibleItems) {
            return false;
        }
        k kVar = new k();
        kVar.f9962i = c0Var;
        f0 f0Var = new f0(context);
        i.d dVar = (i.d) f0Var.f54t;
        f fVar = new f(dVar.f7526a);
        kVar.f9964t = fVar;
        fVar.f9947v = kVar;
        c0Var.b(fVar, context);
        f fVar2 = kVar.f9964t;
        if (fVar2.w == null) {
            fVar2.w = new e(fVar2);
        }
        dVar.f7534i = fVar2.w;
        dVar.j = kVar;
        View view = c0Var.F;
        if (view != null) {
            dVar.f7530e = view;
        } else {
            dVar.f7528c = c0Var.E;
            dVar.f7529d = c0Var.D;
        }
        dVar.f7533h = kVar;
        i.h i10 = f0Var.i();
        kVar.f9963s = i10;
        i10.setOnDismissListener(kVar);
        WindowManager.LayoutParams attributes = kVar.f9963s.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        kVar.f9963s.show();
        v vVar = this.f9947v;
        if (vVar == null) {
            return true;
        }
        vVar.i(c0Var);
        return true;
    }

    @Override // m.w
    public final boolean k(l lVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        this.f9945t.q(this.w.getItem(i10), this, 0);
    }
}
