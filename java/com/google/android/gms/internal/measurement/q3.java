package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q3 {

    /* renamed from: a, reason: collision with root package name */
    public static final q.e f3753a = new q.e(0);

    public static synchronized void a() {
        synchronized (q3.class) {
            q.e eVar = f3753a;
            Iterator it = ((q.d) eVar.values()).iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                throw null;
            }
            eVar.clear();
        }
    }
}
