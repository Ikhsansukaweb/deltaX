package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 implements AdapterView.OnItemClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f901i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f902s;

    public /* synthetic */ u0(int i10, Object obj) {
        this.f901i = i10;
        this.f902s = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        switch (this.f901i) {
            case 0:
                w0 w0Var = (w0) this.f902s;
                z0 z0Var = w0Var.W;
                z0Var.setSelection(i10);
                if (z0Var.getOnItemClickListener() != null) {
                    z0Var.performItemClick(view, i10, w0Var.T.getItemId(i10));
                }
                w0Var.dismiss();
                break;
            default:
                ra.u uVar = (ra.u) this.f902s;
                s2 s2Var = uVar.f15901v;
                ra.u.a(uVar, i10 < 0 ? !s2Var.P.isShowing() ? null : s2Var.f880t.getSelectedItem() : uVar.getAdapter().getItem(i10));
                AdapterView.OnItemClickListener onItemClickListener = uVar.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i10 < 0) {
                        view = !s2Var.P.isShowing() ? null : s2Var.f880t.getSelectedView();
                        i10 = !s2Var.P.isShowing() ? -1 : s2Var.f880t.getSelectedItemPosition();
                        j = !s2Var.P.isShowing() ? Long.MIN_VALUE : s2Var.f880t.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(s2Var.f880t, view, i10, j);
                }
                s2Var.dismiss();
                break;
        }
    }
}
