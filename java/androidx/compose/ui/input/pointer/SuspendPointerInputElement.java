package androidx.compose.ui.input.pointer;

import a1.m;
import bj.e;
import f0.b1;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import q1.c0;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SuspendPointerInputElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1109a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1110b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f1111c;

    /* renamed from: d, reason: collision with root package name */
    public final e f1112d;

    public SuspendPointerInputElement(Object obj, b1 b1Var, Object[] objArr, e eVar, int i10) {
        obj = (i10 & 1) != 0 ? null : obj;
        b1Var = (i10 & 2) != 0 ? null : b1Var;
        objArr = (i10 & 4) != 0 ? null : objArr;
        this.f1109a = obj;
        this.f1110b = b1Var;
        this.f1111c = objArr;
        this.f1112d = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        Object[] objArr = suspendPointerInputElement.f1111c;
        if (!l.a(this.f1109a, suspendPointerInputElement.f1109a) || !l.a(this.f1110b, suspendPointerInputElement.f1110b)) {
            return false;
        }
        Object[] objArr2 = this.f1111c;
        if (objArr2 != null) {
            if (objArr == null || !Arrays.equals(objArr2, objArr)) {
                return false;
            }
        } else if (objArr != null) {
            return false;
        }
        return true;
    }

    @Override // v1.o0
    public final int hashCode() {
        Object obj = this.f1109a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f1110b;
        int hashCode2 = (hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.f1111c;
        return hashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0);
    }

    @Override // v1.o0
    public final m m() {
        return new c0(this.f1112d);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        c0 c0Var = (c0) mVar;
        c0Var.I0();
        c0Var.E = this.f1112d;
    }
}
