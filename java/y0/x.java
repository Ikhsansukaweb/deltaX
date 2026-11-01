package y0;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends qm.e implements Iterator, cj.a {
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(t tVar, Iterator it, int i10) {
        super(tVar, it);
        this.w = i10;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.w) {
            case 0:
                b();
                if (((Map.Entry) this.f15712u) != null) {
                    return new w(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = (Map.Entry) this.f15713v;
                if (entry == null) {
                    throw new IllegalStateException();
                }
                b();
                return entry.getKey();
            default:
                Map.Entry entry2 = (Map.Entry) this.f15713v;
                if (entry2 == null) {
                    throw new IllegalStateException();
                }
                b();
                return entry2.getValue();
        }
    }
}
