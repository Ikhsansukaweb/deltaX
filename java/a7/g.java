package a7;

import com.google.android.gms.internal.measurement.j3;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import n5.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f286a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f287b;

    public /* synthetic */ g(int i10, Object obj) {
        this.f286a = i10;
        this.f287b = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        switch (this.f286a) {
            case 0:
                if ("toString".equals(method.getName())) {
                    return null;
                }
                ((j3) this.f287b).f3658t = method;
                return null;
            default:
                try {
                    return Class.forName(method.getDeclaringClass().getName(), true, o.class.getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke((o) this.f287b, objArr);
                } catch (InvocationTargetException e10) {
                    throw e10.getTargetException();
                } catch (ReflectiveOperationException e11) {
                    throw new RuntimeException("Reflection failed for method " + method, e11);
                }
        }
    }
}
