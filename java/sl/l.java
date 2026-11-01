package sl;

import b0.s0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayDeque f17133d = new ArrayDeque(0);

    /* renamed from: c, reason: collision with root package name */
    public final List f17136c;

    /* renamed from: b, reason: collision with root package name */
    public int f17135b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final List f17134a = new ArrayList();

    public l(ArrayList arrayList) {
        this.f17136c = arrayList;
    }

    public final void a(m mVar, int i10) {
        b(mVar.f17145i, i10);
    }

    public final void b(s0 s0Var, int i10) {
        if (this.f17135b >= i10) {
            return;
        }
        int i11 = s0Var != null ? s0Var.f2355b : 0;
        List list = this.f17136c;
        if (!list.isEmpty()) {
            if (s0Var != null) {
                ((y7.c) s0Var.f2357d).v();
            } else {
                List list2 = Collections.EMPTY_LIST;
            }
            Iterator it = list.iterator();
            if (it.hasNext()) {
                ((n) it.next()).getClass();
                throw null;
            }
        }
        List list3 = this.f17134a;
        if (!list3.isEmpty() && ((Integer) list3.get(list3.size() - 1)).intValue() == i11) {
            this.f17135b = i10;
            return;
        }
        list3.add(Integer.valueOf(this.f17135b));
        list3.add(Integer.valueOf(i11));
        this.f17135b = i10;
    }
}
