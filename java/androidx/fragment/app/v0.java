package androidx.fragment.app;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1700i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0 f1701s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j f1702t;

    public /* synthetic */ v0(j jVar, w0 w0Var, int i10) {
        this.f1700i = i10;
        this.f1702t = jVar;
        this.f1701s = w0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1700i) {
            case 0:
                ArrayList arrayList = this.f1702t.f1566b;
                w0 w0Var = this.f1701s;
                if (arrayList.contains(w0Var)) {
                    android.support.v4.media.session.a.a(w0Var.f1705c.V, w0Var.f1703a);
                    break;
                }
                break;
            default:
                j jVar = this.f1702t;
                ArrayList arrayList2 = jVar.f1566b;
                w0 w0Var2 = this.f1701s;
                arrayList2.remove(w0Var2);
                jVar.f1567c.remove(w0Var2);
                break;
        }
    }
}
