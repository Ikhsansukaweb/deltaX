package g4;

import android.os.Build;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends pl.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f6689a;

    public e(f fVar) {
        this.f6689a = fVar;
    }

    @Override // pl.a
    public final void X(Throwable th2) {
        ((j) this.f6689a.f6692c).e(th2);
    }

    @Override // pl.a
    public final void Y(w5.n nVar) {
        f fVar = this.f6689a;
        fVar.f6691b = nVar;
        w5.n nVar2 = (w5.n) fVar.f6691b;
        j jVar = (j) fVar.f6692c;
        fVar.f6690a = new jh.e(nVar2, jVar.f6700g, jVar.f6702i, Build.VERSION.SDK_INT >= 34 ? n.a() : qm.a.u());
        j jVar2 = (j) fVar.f6692c;
        jVar2.getClass();
        ArrayList arrayList = new ArrayList();
        jVar2.f6694a.writeLock().lock();
        try {
            jVar2.f6696c = 1;
            arrayList.addAll(jVar2.f6695b);
            jVar2.f6695b.clear();
            jVar2.f6694a.writeLock().unlock();
            jVar2.f6697d.post(new com.google.android.material.datepicker.e(arrayList, jVar2.f6696c, (Throwable) null));
        } catch (Throwable th2) {
            jVar2.f6694a.writeLock().unlock();
            throw th2;
        }
    }
}
