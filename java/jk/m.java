package jk;

import java.util.ArrayList;
import java.util.List;
import v4.b1;
import v4.c1;
import v4.d1;
import v4.e1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.gson.internal.d f8650a;

    /* renamed from: b, reason: collision with root package name */
    public final List f8651b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8652c;

    public m(String str, List list) {
        kotlin.jvm.internal.l.f("allData", list);
        this.f8650a = new com.google.gson.internal.d(6);
        this.f8651b = list;
        this.f8652c = str;
    }

    public final e1 a(b1 b1Var) {
        String str = this.f8652c;
        try {
            Integer num = (Integer) b1Var.a();
            int intValue = num != null ? num.intValue() : 0;
            int length = str.length();
            List list = this.f8651b;
            if (length != 0) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (kj.h.T((String) obj, str, true)) {
                        arrayList.add(obj);
                    }
                }
                list = arrayList;
            }
            int i10 = intValue * 20;
            int min = Math.min(i10 + 20, list.size());
            if (i10 >= list.size()) {
                return new d1(oi.s.f13616i, intValue > 0 ? new Integer(intValue - 1) : null, null);
            }
            return new d1(list.subList(i10, min), intValue > 0 ? new Integer(intValue - 1) : null, min < list.size() ? new Integer(intValue + 1) : null);
        } catch (Exception e10) {
            return new c1(e10);
        }
    }
}
