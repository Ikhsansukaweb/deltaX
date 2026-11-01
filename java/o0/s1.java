package o0;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s1 implements Iterable, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final r1 f12628i;

    /* renamed from: s, reason: collision with root package name */
    public final int f12629s;

    /* renamed from: t, reason: collision with root package name */
    public final int f12630t;

    public s1(r1 r1Var, int i10, int i11) {
        this.f12628i = r1Var;
        this.f12629s = i10;
        this.f12630t = i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i10;
        ArrayList arrayList;
        int P;
        r1 r1Var = this.f12628i;
        if (r1Var.f12624x != this.f12630t) {
            throw new ConcurrentModificationException();
        }
        HashMap hashMap = r1Var.f12626z;
        c cVar = null;
        int i11 = this.f12629s;
        if (hashMap != null) {
            if (r1Var.w) {
                p.v("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i11 >= 0 && i11 < (i10 = r1Var.f12620s) && (P = p.P((arrayList = r1Var.f12625y), i11, i10)) >= 0) {
                cVar = (c) arrayList.get(P);
            }
            if (cVar != null) {
            }
        }
        return new g0(r1Var, i11 + 1, r1Var.f12619i[(i11 * 5) + 3] + i11);
    }
}
