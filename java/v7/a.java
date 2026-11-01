package v7;

import android.util.SparseArray;
import h7.d;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f19811a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f19812b;

    static {
        HashMap hashMap = new HashMap();
        f19812b = hashMap;
        hashMap.put(d.f7328i, 0);
        hashMap.put(d.f7329s, 1);
        hashMap.put(d.f7330t, 2);
        for (d dVar : hashMap.keySet()) {
            f19811a.append(((Integer) f19812b.get(dVar)).intValue(), dVar);
        }
    }

    public static int a(d dVar) {
        Integer num = (Integer) f19812b.get(dVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + dVar);
    }

    public static d b(int i10) {
        d dVar = (d) f19811a.get(i10);
        if (dVar != null) {
            return dVar;
        }
        throw new IllegalArgumentException(k7.a.d(i10, "Unknown Priority for value "));
    }
}
