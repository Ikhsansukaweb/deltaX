package kn;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Method f9361a;

    /* renamed from: b, reason: collision with root package name */
    public final List f9362b;

    public n(Method method, ArrayList arrayList) {
        this.f9361a = method;
        this.f9362b = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        Method method = this.f9361a;
        return String.format("%s.%s() %s", method.getDeclaringClass().getName(), method.getName(), this.f9362b);
    }
}
