package g4;

import android.util.SparseArray;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f6726a;

    /* renamed from: b, reason: collision with root package name */
    public w f6727b;

    public t(int i10) {
        this.f6726a = new SparseArray(i10);
    }

    public final void a(w wVar, int i10, int i11) {
        int a10 = wVar.a(i10);
        SparseArray sparseArray = this.f6726a;
        t tVar = sparseArray == null ? null : (t) sparseArray.get(a10);
        if (tVar == null) {
            tVar = new t(1);
            sparseArray.put(wVar.a(i10), tVar);
        }
        if (i11 > i10) {
            tVar.a(wVar, i10 + 1, i11);
        } else {
            tVar.f6727b = wVar;
        }
    }
}
