package mj;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 extends CancellationException {

    /* renamed from: i, reason: collision with root package name */
    public final transient i1 f11351i;

    public a1(String str, Throwable th2, i1 i1Var) {
        super(str);
        this.f11351i = i1Var;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return kotlin.jvm.internal.l.a(a1Var.getMessage(), getMessage()) && kotlin.jvm.internal.l.a(a1Var.f11351i, this.f11351i) && kotlin.jvm.internal.l.a(a1Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        kotlin.jvm.internal.l.c(message);
        int hashCode = (this.f11351i.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return hashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f11351i;
    }
}
