package kn;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends d {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f9342a;

    public l(Executor executor) {
        this.f9342a = executor;
    }

    @Override // kn.d
    public final e a(Type type, Annotation[] annotationArr) {
        if (t0.f(type) != c.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new w5.s(t0.e(0, (ParameterizedType) type), t0.i(annotationArr, o0.class) ? null : this.f9342a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
