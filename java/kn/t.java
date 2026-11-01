package kn;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends i {

    /* renamed from: a, reason: collision with root package name */
    public static final t f9389a = new t();

    @Override // kn.i
    public final j b(Type type, Annotation[] annotationArr, androidx.appcompat.widget.x xVar) {
        if (t0.f(type) != Optional.class) {
            return null;
        }
        return new be.p(xVar.C(t0.e(0, (ParameterizedType) type), annotationArr));
    }
}
