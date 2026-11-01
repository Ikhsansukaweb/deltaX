package kn;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: a, reason: collision with root package name */
    public static final h f9299a = new h();

    @Override // kn.d
    public final e a(Type type, Annotation[] annotationArr) {
        if (t0.f(type) != CompletableFuture.class) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type e10 = t0.e(0, (ParameterizedType) type);
        if (t0.f(e10) != m0.class) {
            return new n5.o(e10);
        }
        if (!(e10 instanceof ParameterizedType)) {
            throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        }
        return new androidx.appcompat.widget.m(12, t0.e(0, (ParameterizedType) e10));
    }
}
