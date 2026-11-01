package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends ze.q {

    /* renamed from: u, reason: collision with root package name */
    public static y0 f1820u;

    /* renamed from: v, reason: collision with root package name */
    public static final ze.o f1821v = new ze.o(1);

    /* renamed from: t, reason: collision with root package name */
    public final Application f1822t;

    public y0(Application application) {
        super(1);
        this.f1822t = application;
    }

    @Override // ze.q, androidx.lifecycle.z0
    public final x0 a(Class cls) {
        Application application = this.f1822t;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // ze.q, androidx.lifecycle.z0
    public final x0 b(Class cls, o4.c cVar) {
        if (this.f1822t != null) {
            return a(cls);
        }
        Application application = (Application) cVar.f12710a.get(f1821v);
        if (application != null) {
            return d(cls, application);
        }
        if (a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return sf.a.i(cls);
    }

    public final x0 d(Class cls, Application application) {
        if (!a.class.isAssignableFrom(cls)) {
            return sf.a.i(cls);
        }
        try {
            x0 x0Var = (x0) cls.getConstructor(Application.class).newInstance(application);
            kotlin.jvm.internal.l.e("{\n                try {\n…          }\n            }", x0Var);
            return x0Var;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException("Cannot create an instance of " + cls, e13);
        }
    }
}
