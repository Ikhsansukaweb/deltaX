package kn;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends i {

    /* renamed from: a, reason: collision with root package name */
    public boolean f9287a;

    @Override // kn.i
    public final j a(Type type) {
        if (zk.x.class.isAssignableFrom(t0.f(type))) {
            return a.f9278u;
        }
        return null;
    }

    @Override // kn.i
    public final j b(Type type, Annotation[] annotationArr, androidx.appcompat.widget.x xVar) {
        if (type == zk.b0.class) {
            return t0.i(annotationArr, mn.w.class) ? a.f9279v : a.f9277t;
        }
        if (type == Void.class) {
            return a.f9280x;
        }
        if (!this.f9287a || type != ni.o.class) {
            return null;
        }
        try {
            return a.w;
        } catch (NoClassDefFoundError unused) {
            this.f9287a = false;
            return null;
        }
    }
}
