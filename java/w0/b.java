package w0;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f20072a = 0;

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRef(element = ");
        sb2.append(this.f20072a);
        sb2.append(")@");
        int hashCode = hashCode();
        w5.f.h(16);
        String num = Integer.toString(hashCode, 16);
        l.e("toString(this, checkRadix(radix))", num);
        sb2.append(num);
        return sb2.toString();
    }
}
