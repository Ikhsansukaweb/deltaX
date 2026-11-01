package zk;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends x {

    /* renamed from: c, reason: collision with root package name */
    public static final q f21853c;

    /* renamed from: a, reason: collision with root package name */
    public final List f21854a;

    /* renamed from: b, reason: collision with root package name */
    public final List f21855b;

    static {
        Pattern pattern = q.f21879d;
        f21853c = hl.d.j("application/x-www-form-urlencoded");
    }

    public k(ArrayList arrayList, ArrayList arrayList2) {
        kotlin.jvm.internal.l.f("encodedNames", arrayList);
        kotlin.jvm.internal.l.f("encodedValues", arrayList2);
        this.f21854a = al.b.v(arrayList);
        this.f21855b = al.b.v(arrayList2);
    }

    @Override // zk.x
    public final long a() {
        return d(null, true);
    }

    @Override // zk.x
    public final q b() {
        return f21853c;
    }

    @Override // zk.x
    public final void c(ml.h hVar) {
        d(hVar, false);
    }

    public final long d(ml.h hVar, boolean z10) {
        ml.g a10;
        if (z10) {
            a10 = new ml.g();
        } else {
            kotlin.jvm.internal.l.c(hVar);
            a10 = hVar.a();
        }
        List list = this.f21854a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (i10 > 0) {
                a10.e0(38);
            }
            a10.k0((String) list.get(i10));
            a10.e0(61);
            a10.k0((String) this.f21855b.get(i10));
        }
        if (!z10) {
            return 0L;
        }
        long j = a10.f11579s;
        a10.b();
        return j;
    }
}
