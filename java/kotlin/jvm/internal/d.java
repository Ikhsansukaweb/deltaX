package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d implements ij.b, Serializable {
    public static final Object NO_RECEIVER = c.f9417i;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient ij.b reflected;
    private final String signature;

    public d(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }

    @Override // ij.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // ij.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public ij.b compute() {
        ij.b bVar = this.reflected;
        if (bVar != null) {
            return bVar;
        }
        ij.b computeReflected = computeReflected();
        this.reflected = computeReflected;
        return computeReflected;
    }

    public abstract ij.b computeReflected();

    @Override // ij.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public ij.d getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return y.a(cls);
        }
        y.f9429a.getClass();
        return new o(cls);
    }

    @Override // ij.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public abstract ij.b getReflected();

    @Override // ij.b
    public ij.k getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // ij.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // ij.b
    public ij.o getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // ij.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // ij.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // ij.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }
}
