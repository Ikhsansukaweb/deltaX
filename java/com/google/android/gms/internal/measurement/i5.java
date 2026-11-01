package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i5 {
    public static final void a(Object obj, Object obj2) {
        h5 h5Var = (h5) obj;
        if (obj2 != null) {
            throw new ClassCastException();
        }
        if (h5Var.isEmpty()) {
            return;
        }
        Iterator it = h5Var.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static final h5 b(Object obj, Object obj2) {
        h5 h5Var = (h5) obj;
        h5 h5Var2 = (h5) obj2;
        if (!h5Var2.isEmpty()) {
            if (!h5Var.f3636i) {
                if (h5Var.isEmpty()) {
                    h5Var = new h5();
                } else {
                    h5 h5Var3 = new h5(h5Var);
                    h5Var3.f3636i = true;
                    h5Var = h5Var3;
                }
            }
            h5Var.b();
            if (!h5Var2.isEmpty()) {
                h5Var.putAll(h5Var2);
            }
        }
        return h5Var;
    }
}
