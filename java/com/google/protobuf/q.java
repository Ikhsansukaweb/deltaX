package com.google.protobuf;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public static volatile q f4505a;

    /* renamed from: b, reason: collision with root package name */
    public static final q f4506b;

    static {
        q qVar = new q();
        Map map = Collections.EMPTY_MAP;
        f4506b = qVar;
    }

    public static q a() {
        q qVar;
        q qVar2 = f4505a;
        if (qVar2 != null) {
            return qVar2;
        }
        synchronized (q.class) {
            try {
                qVar = f4505a;
                if (qVar == null) {
                    Class cls = p.f4497a;
                    q qVar3 = null;
                    if (cls != null) {
                        try {
                            qVar3 = (q) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    qVar = qVar3 != null ? qVar3 : f4506b;
                    f4505a = qVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return qVar;
    }
}
