package t6;

import java.util.Set;
import oi.q;
import u6.g3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17781i;

    /* renamed from: s, reason: collision with root package name */
    public final g3[] f17782s;

    public /* synthetic */ a(g3[] g3VarArr, int i10) {
        this.f17781i = i10;
        this.f17782s = g3VarArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17781i) {
            case 0:
                ((Set) h.f17802d.getValue()).removeAll(oi.k.D0(this.f17782s));
                break;
            default:
                q.X((Set) h.f17802d.getValue(), this.f17782s);
                break;
        }
    }
}
