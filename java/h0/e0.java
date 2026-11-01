package h0;

import java.util.ArrayList;
import java.util.List;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final e0 f7077a = new e0();

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        Integer num = 0;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((t1.g0) list.get(i10)).o(j));
        }
        int size2 = arrayList.size();
        Integer num2 = num;
        for (int i11 = 0; i11 < size2; i11++) {
            num2 = Integer.valueOf(Math.max(num2.intValue(), ((q0) arrayList.get(i11)).f17438i));
        }
        int intValue = num2.intValue();
        int size3 = arrayList.size();
        for (int i12 = 0; i12 < size3; i12++) {
            num = Integer.valueOf(Math.max(num.intValue(), ((q0) arrayList.get(i12)).f17439s));
        }
        return j0Var.m0(intValue, num.intValue(), oi.t.f13617i, new f0.g(1, arrayList));
    }
}
