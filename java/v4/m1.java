package v4;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: d, reason: collision with root package name */
    public static final m1 f19703d = new m1(0, oi.s.f13616i);

    /* renamed from: a, reason: collision with root package name */
    public final int[] f19704a;

    /* renamed from: b, reason: collision with root package name */
    public final List f19705b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19706c;

    public m1(int i10, List list) {
        kotlin.jvm.internal.l.f("data", list);
        this.f19704a = new int[]{i10};
        this.f19705b = list;
        this.f19706c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!m1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.paging.TransformablePage<*>", obj);
        m1 m1Var = (m1) obj;
        return Arrays.equals(this.f19704a, m1Var.f19704a) && kotlin.jvm.internal.l.a(this.f19705b, m1Var.f19705b) && this.f19706c == m1Var.f19706c;
    }

    public final int hashCode() {
        return (k0.f.a(Arrays.hashCode(this.f19704a) * 31, 31, this.f19705b) + this.f19706c) * 31;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformablePage(originalPageOffsets=");
        sb2.append(Arrays.toString(this.f19704a));
        sb2.append(", data=");
        sb2.append(this.f19705b);
        sb2.append(", hintOriginalPageOffset=");
        return k7.a.i(sb2, this.f19706c, ", hintOriginalIndices=null)");
    }
}
