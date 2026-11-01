package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l2 implements AdapterView.OnItemSelectedListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s2 f810i;

    public l2(s2 s2Var) {
        this.f810i = s2Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i10, long j) {
        f2 f2Var;
        if (i10 == -1 || (f2Var = this.f810i.f880t) == null) {
            return;
        }
        f2Var.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
