package ml;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f11561a = new a0(new byte[0], 0, 0, false);

    /* renamed from: b, reason: collision with root package name */
    public static final int f11562b;

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f11563c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f11562b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i10 = 0; i10 < highestOneBit; i10++) {
            atomicReferenceArr[i10] = new AtomicReference();
        }
        f11563c = atomicReferenceArr;
    }

    public static final void a(a0 a0Var) {
        kotlin.jvm.internal.l.f("segment", a0Var);
        if (a0Var.f11556f != null || a0Var.f11557g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (a0Var.f11554d) {
            return;
        }
        AtomicReference atomicReference = f11563c[(int) (Thread.currentThread().getId() & (f11562b - 1))];
        a0 a0Var2 = f11561a;
        a0 a0Var3 = (a0) atomicReference.getAndSet(a0Var2);
        if (a0Var3 == a0Var2) {
            return;
        }
        int i10 = a0Var3 != null ? a0Var3.f11553c : 0;
        if (i10 >= 65536) {
            atomicReference.set(a0Var3);
            return;
        }
        a0Var.f11556f = a0Var3;
        a0Var.f11552b = 0;
        a0Var.f11553c = i10 + 8192;
        atomicReference.set(a0Var);
    }

    public static final a0 b() {
        AtomicReference atomicReference = f11563c[(int) (Thread.currentThread().getId() & (f11562b - 1))];
        a0 a0Var = f11561a;
        a0 a0Var2 = (a0) atomicReference.getAndSet(a0Var);
        if (a0Var2 == a0Var) {
            return new a0();
        }
        if (a0Var2 == null) {
            atomicReference.set(null);
            return new a0();
        }
        atomicReference.set(a0Var2.f11556f);
        a0Var2.f11556f = null;
        a0Var2.f11553c = 0;
        return a0Var2;
    }
}
