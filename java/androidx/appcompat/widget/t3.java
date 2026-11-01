package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t3 implements View.OnClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final m.a f896i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v3 f897s;

    public t3(v3 v3Var) {
        this.f897s = v3Var;
        Context context = v3Var.f913a.getContext();
        CharSequence charSequence = v3Var.f920h;
        m.a aVar = new m.a();
        aVar.f9920v = 4096;
        aVar.f9921x = 4096;
        aVar.C = null;
        aVar.D = null;
        aVar.E = false;
        aVar.F = false;
        aVar.G = 16;
        aVar.f9923z = context;
        aVar.f9916i = charSequence;
        this.f896i = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        v3 v3Var = this.f897s;
        Window.Callback callback = v3Var.f922k;
        if (callback == null || !v3Var.f923l) {
            return;
        }
        callback.onMenuItemSelected(0, this.f896i);
    }
}
