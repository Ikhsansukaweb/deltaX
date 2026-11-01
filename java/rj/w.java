package rj;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import mj.o0;
import mj.p0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class w {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f16249b = AtomicIntegerFieldUpdater.newUpdater(w.class, "_size");
    private volatile int _size;

    /* renamed from: a, reason: collision with root package name */
    public o0[] f16250a;

    public final void a(o0 o0Var) {
        o0Var.b((p0) this);
        o0[] o0VarArr = this.f16250a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f16249b;
        if (o0VarArr == null) {
            o0VarArr = new o0[4];
            this.f16250a = o0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= o0VarArr.length) {
            Object[] copyOf = Arrays.copyOf(o0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
            o0VarArr = (o0[]) copyOf;
            this.f16250a = o0VarArr;
        }
        int i10 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i10 + 1);
        o0VarArr[i10] = o0Var;
        o0Var.f11401s = i10;
        c(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
    
        if (r6.compareTo(r7) < 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o0 b(int i10) {
        Object[] objArr = this.f16250a;
        kotlin.jvm.internal.l.c(objArr);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f16249b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i10 < atomicIntegerFieldUpdater.get(this)) {
            d(i10, atomicIntegerFieldUpdater.get(this));
            int i11 = (i10 - 1) / 2;
            if (i10 > 0) {
                o0 o0Var = objArr[i10];
                kotlin.jvm.internal.l.c(o0Var);
                Object obj = objArr[i11];
                kotlin.jvm.internal.l.c(obj);
                if (o0Var.compareTo(obj) < 0) {
                    d(i10, i11);
                    c(i11);
                }
            }
            while (true) {
                int i12 = i10 * 2;
                int i13 = i12 + 1;
                if (i13 >= atomicIntegerFieldUpdater.get(this)) {
                    break;
                }
                Object[] objArr2 = this.f16250a;
                kotlin.jvm.internal.l.c(objArr2);
                int i14 = i12 + 2;
                if (i14 < atomicIntegerFieldUpdater.get(this)) {
                    Comparable comparable = objArr2[i14];
                    kotlin.jvm.internal.l.c(comparable);
                    Object obj2 = objArr2[i13];
                    kotlin.jvm.internal.l.c(obj2);
                }
                i14 = i13;
                Comparable comparable2 = objArr2[i10];
                kotlin.jvm.internal.l.c(comparable2);
                Comparable comparable3 = objArr2[i14];
                kotlin.jvm.internal.l.c(comparable3);
                if (comparable2.compareTo(comparable3) <= 0) {
                    break;
                }
                d(i10, i14);
                i10 = i14;
            }
        }
        o0 o0Var2 = objArr[atomicIntegerFieldUpdater.get(this)];
        kotlin.jvm.internal.l.c(o0Var2);
        o0Var2.b(null);
        o0Var2.f11401s = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return o0Var2;
    }

    public final void c(int i10) {
        while (i10 > 0) {
            o0[] o0VarArr = this.f16250a;
            kotlin.jvm.internal.l.c(o0VarArr);
            int i11 = (i10 - 1) / 2;
            o0 o0Var = o0VarArr[i11];
            kotlin.jvm.internal.l.c(o0Var);
            o0 o0Var2 = o0VarArr[i10];
            kotlin.jvm.internal.l.c(o0Var2);
            if (o0Var.compareTo(o0Var2) <= 0) {
                return;
            }
            d(i10, i11);
            i10 = i11;
        }
    }

    public final void d(int i10, int i11) {
        o0[] o0VarArr = this.f16250a;
        kotlin.jvm.internal.l.c(o0VarArr);
        o0 o0Var = o0VarArr[i11];
        kotlin.jvm.internal.l.c(o0Var);
        o0 o0Var2 = o0VarArr[i10];
        kotlin.jvm.internal.l.c(o0Var2);
        o0VarArr[i10] = o0Var;
        o0VarArr[i11] = o0Var2;
        o0Var.f11401s = i10;
        o0Var2.f11401s = i11;
    }
}
