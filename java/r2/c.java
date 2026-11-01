package r2;

import java.util.Arrays;
import kotlin.jvm.internal.l;
import ze.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f15732a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f15733b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.f15732a = fArr;
        this.f15733b = fArr2;
    }

    @Override // r2.a
    public final float a(float f10) {
        return a0.c(f10, this.f15733b, this.f15732a);
    }

    @Override // r2.a
    public final float b(float f10) {
        return a0.c(f10, this.f15732a, this.f15733b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f15732a, cVar.f15732a) && Arrays.equals(this.f15733b, cVar.f15733b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f15733b) + (Arrays.hashCode(this.f15732a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f15732a);
        l.e("toString(this)", arrays);
        sb2.append(arrays);
        sb2.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f15733b);
        l.e("toString(this)", arrays2);
        sb2.append(arrays2);
        sb2.append('}');
        return sb2.toString();
    }
}
