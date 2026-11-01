package o5;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends uf.d {

    /* renamed from: m, reason: collision with root package name */
    public static final String f12737m = androidx.work.n.f("WorkContinuationImpl");

    /* renamed from: h, reason: collision with root package name */
    public final o f12738h;

    /* renamed from: i, reason: collision with root package name */
    public final List f12739i;
    public final ArrayList j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f12740k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f12741l;

    public k(o oVar, List list) {
        super(1);
        this.f12738h = oVar;
        this.f12739i = list;
        this.j = new ArrayList(list.size());
        this.f12740k = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String uuid = ((androidx.work.o) list.get(i10)).f2250a.toString();
            kotlin.jvm.internal.l.e("id.toString()", uuid);
            this.j.add(uuid);
            this.f12740k.add(uuid);
        }
    }

    public static HashSet t(k kVar) {
        HashSet hashSet = new HashSet();
        kVar.getClass();
        return hashSet;
    }
}
