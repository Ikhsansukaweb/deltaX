package mj;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11392a;

    /* renamed from: b, reason: collision with root package name */
    public final e f11393b;

    /* renamed from: c, reason: collision with root package name */
    public final bj.c f11394c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f11395d;

    /* renamed from: e, reason: collision with root package name */
    public final Throwable f11396e;

    public n(Object obj, e eVar, bj.c cVar, Object obj2, Throwable th2) {
        this.f11392a = obj;
        this.f11393b = eVar;
        this.f11394c = cVar;
        this.f11395d = obj2;
        this.f11396e = th2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static n a(n nVar, e eVar, CancellationException cancellationException, int i10) {
        Object obj = nVar.f11392a;
        if ((i10 & 2) != 0) {
            eVar = nVar.f11393b;
        }
        e eVar2 = eVar;
        bj.c cVar = nVar.f11394c;
        Object obj2 = nVar.f11395d;
        CancellationException cancellationException2 = cancellationException;
        if ((i10 & 16) != 0) {
            cancellationException2 = nVar.f11396e;
        }
        return new n(obj, eVar2, cVar, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.l.a(this.f11392a, nVar.f11392a) && kotlin.jvm.internal.l.a(this.f11393b, nVar.f11393b) && kotlin.jvm.internal.l.a(this.f11394c, nVar.f11394c) && kotlin.jvm.internal.l.a(this.f11395d, nVar.f11395d) && kotlin.jvm.internal.l.a(this.f11396e, nVar.f11396e);
    }

    public final int hashCode() {
        Object obj = this.f11392a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        e eVar = this.f11393b;
        int hashCode2 = (hashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        bj.c cVar = this.f11394c;
        int hashCode3 = (hashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f11395d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f11396e;
        return hashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f11392a + ", cancelHandler=" + this.f11393b + ", onCancellation=" + this.f11394c + ", idempotentResume=" + this.f11395d + ", cancelCause=" + this.f11396e + ')';
    }

    public /* synthetic */ n(Object obj, e eVar, bj.c cVar, CancellationException cancellationException, int i10) {
        this(obj, (i10 & 2) != 0 ? null : eVar, (i10 & 4) != 0 ? null : cVar, (Object) null, (i10 & 16) != 0 ? null : cancellationException);
    }
}
