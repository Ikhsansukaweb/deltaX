package ti;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.internal.l;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements ri.c, d, Serializable {
    private final ri.c<Object> completion;

    public a(ri.c cVar) {
        this.completion = cVar;
    }

    public ri.c<o> create(ri.c<?> cVar) {
        l.f("completion", cVar);
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public d getCallerFrame() {
        ri.c<Object> cVar = this.completion;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    public final ri.c<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int i10;
        String str;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str2 = null;
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            i10 = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            i10 = -1;
        }
        int i11 = i10 >= 0 ? eVar.l()[i10] : -1;
        il.i iVar = f.f18047b;
        il.i iVar2 = f.f18046a;
        if (iVar == null) {
            try {
                il.i iVar3 = new il.i(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                f.f18047b = iVar3;
                iVar = iVar3;
            } catch (Exception unused2) {
                f.f18047b = iVar2;
                iVar = iVar2;
            }
        }
        if (iVar != iVar2 && (method = iVar.f7971a) != null && (invoke = method.invoke(getClass(), null)) != null && (method2 = iVar.f7972b) != null && (invoke2 = method2.invoke(invoke, null)) != null) {
            Method method3 = iVar.f7973c;
            Object invoke3 = method3 != null ? method3.invoke(invoke2, null) : null;
            if (invoke3 instanceof String) {
                str2 = (String) invoke3;
            }
        }
        if (str2 == null) {
            str = eVar.c();
        } else {
            str = str2 + '/' + eVar.c();
        }
        return new StackTraceElement(str, eVar.m(), eVar.f(), i11);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ri.c
    public final void resumeWith(Object obj) {
        ri.c cVar = this;
        while (true) {
            a aVar = (a) cVar;
            ri.c cVar2 = aVar.completion;
            l.c(cVar2);
            try {
                obj = aVar.invokeSuspend(obj);
                if (obj == si.a.f16954i) {
                    return;
                }
            } catch (Throwable th2) {
                obj = f8.a.q(th2);
            }
            aVar.releaseIntercepted();
            if (!(cVar2 instanceof a)) {
                cVar2.resumeWith(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    public ri.c<o> create(Object obj, ri.c<?> cVar) {
        l.f("completion", cVar);
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
