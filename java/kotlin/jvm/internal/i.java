package kotlin.jvm.internal;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i extends d implements h, ij.e {
    private final int arity;
    private final int flags;

    public i(int i10, int i11, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.arity = i10;
        this.flags = 0;
    }

    @Override // kotlin.jvm.internal.d
    public ij.b computeReflected() {
        y.f9429a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            return getName().equals(iVar.getName()) && getSignature().equals(iVar.getSignature()) && this.flags == iVar.flags && this.arity == iVar.arity && l.a(getBoundReceiver(), iVar.getBoundReceiver()) && l.a(getOwner(), iVar.getOwner());
        }
        if (obj instanceof ij.e) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // ij.e
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // ij.e
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // ij.e
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // ij.e
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // ij.e
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        ij.b compute = compute();
        if (compute != this) {
            return compute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.d
    public ij.e getReflected() {
        ij.b compute = compute();
        if (compute != this) {
            return (ij.e) compute;
        }
        throw new aj.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
    }
}
