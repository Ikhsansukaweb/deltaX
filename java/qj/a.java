package qj;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends CancellationException {

    /* renamed from: i, reason: collision with root package name */
    public final transient pj.i f15631i;

    public a(pj.i iVar) {
        super("Flow was aborted, no more elements needed");
        this.f15631i = iVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
