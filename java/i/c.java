package i;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements AdapterView.OnItemClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f7523i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f7524s;

    public c(d dVar, g gVar) {
        this.f7524s = dVar;
        this.f7523i = gVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        d dVar = this.f7524s;
        DialogInterface.OnClickListener onClickListener = dVar.j;
        g gVar = this.f7523i;
        onClickListener.onClick(gVar.f7553b, i10);
        if (dVar.f7536l) {
            return;
        }
        gVar.f7553b.dismiss();
    }
}
