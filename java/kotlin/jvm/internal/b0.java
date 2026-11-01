package kotlin.jvm.internal;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 implements ij.k {

    /* renamed from: i, reason: collision with root package name */
    public final f f9415i;

    /* renamed from: s, reason: collision with root package name */
    public final List f9416s;

    public b0(f fVar, List list) {
        l.f("arguments", list);
        this.f9415i = fVar;
        this.f9416s = list;
    }

    public final String b(boolean z10) {
        f fVar = this.f9415i;
        Class r6 = a1.r(fVar);
        return s.n.l(r6.isArray() ? r6.equals(boolean[].class) ? "kotlin.BooleanArray" : r6.equals(char[].class) ? "kotlin.CharArray" : r6.equals(byte[].class) ? "kotlin.ByteArray" : r6.equals(short[].class) ? "kotlin.ShortArray" : r6.equals(int[].class) ? "kotlin.IntArray" : r6.equals(float[].class) ? "kotlin.FloatArray" : r6.equals(long[].class) ? "kotlin.LongArray" : r6.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array" : (z10 && r6.isPrimitive()) ? a1.s(fVar).getName() : r6.getName(), this.f9416s.isEmpty() ? PredefinedUICustomizationFont.defaultFamily : oi.l.o0(this.f9416s, ", ", "<", ">", new dk.b(5, this), 24), PredefinedUICustomizationFont.defaultFamily);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f9415i.equals(b0Var.f9415i) && l.a(this.f9416s, b0Var.f9416s);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + k0.f.a(this.f9415i.hashCode() * 31, 31, this.f9416s);
    }

    public final String toString() {
        return b(false) + " (Kotlin reflection is not available)";
    }
}
