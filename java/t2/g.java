package t2;

import android.os.Parcelable;
import android.util.SparseArray;
import ni.o;
import v1.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17508i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f17509s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(n nVar, int i10) {
        super(0);
        this.f17508i = i10;
        this.f17509s = nVar;
    }

    @Override // bj.a
    public final Object invoke() {
        a1 snapshotObserver;
        switch (this.f17508i) {
            case 0:
                this.f17509s.getLayoutNode().x();
                break;
            case 1:
                n nVar = this.f17509s;
                if (nVar.f17514v && nVar.isAttachedToWindow()) {
                    snapshotObserver = nVar.getSnapshotObserver();
                    snapshotObserver.a(nVar, b.f17490s, nVar.getUpdate());
                }
                break;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f17509s.N.saveHierarchyState(sparseArray);
                break;
            case 3:
                n nVar2 = this.f17509s;
                nVar2.getReleaseBlock().invoke(nVar2.N);
                n.l(nVar2);
                break;
            case 4:
                n nVar3 = this.f17509s;
                nVar3.getResetBlock().invoke(nVar3.N);
                break;
            default:
                n nVar4 = this.f17509s;
                nVar4.getUpdateBlock().invoke(nVar4.N);
                break;
        }
        return o.f12336a;
    }
}
