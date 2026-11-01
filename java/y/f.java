package y;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final float f21062a;

    /* renamed from: b, reason: collision with root package name */
    public final float f21063b;

    public f(float f10) {
        this.f21062a = f10;
        this.f21063b = f10;
    }

    @Override // y.e, y.g
    public final float a() {
        return this.f21063b;
    }

    @Override // y.g
    public final void b(q2.b bVar, int i10, int[] iArr, int[] iArr2) {
        c(bVar, i10, iArr, q2.l.f15439i, iArr2);
    }

    @Override // y.e
    public final void c(q2.b bVar, int i10, int[] iArr, q2.l lVar, int[] iArr2) {
        int i11;
        int i12;
        if (iArr.length == 0) {
            return;
        }
        int d02 = bVar.d0(this.f21062a);
        boolean z10 = lVar == q2.l.f15440s;
        d dVar = i.f21072a;
        if (z10) {
            i11 = 0;
            i12 = 0;
            for (int length = iArr.length - 1; -1 < length; length--) {
                int i13 = iArr[length];
                int min = Math.min(i11, i10 - i13);
                iArr2[length] = min;
                i12 = Math.min(d02, (i10 - min) - i13);
                i11 = iArr2[length] + i13 + i12;
            }
        } else {
            int length2 = iArr.length;
            int i14 = 0;
            i11 = 0;
            i12 = 0;
            int i15 = 0;
            while (i14 < length2) {
                int i16 = iArr[i14];
                int min2 = Math.min(i11, i10 - i16);
                iArr2[i15] = min2;
                int min3 = Math.min(d02, (i10 - min2) - i16);
                int i17 = iArr2[i15] + i16 + min3;
                i14++;
                i12 = min3;
                i11 = i17;
                i15++;
            }
        }
        if (i11 - i12 < i10) {
            int z11 = dj.a.z((1 + (lVar != q2.l.f15439i ? (-1.0f) * (-1) : -1.0f)) * ((i10 - r5) / 2.0f));
            int length3 = iArr2.length;
            for (int i18 = 0; i18 < length3; i18++) {
                iArr2[i18] = iArr2[i18] + z11;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f) || !q2.e.a(this.f21062a, ((f) obj).f21062a)) {
            return false;
        }
        Object obj2 = h.f21064s;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return h.f21064s.hashCode() + s.n.c(Float.hashCode(this.f21062a) * 31, 31, true);
    }

    public final String toString() {
        StringBuilder h10 = s.n.h(PredefinedUICustomizationFont.defaultFamily, "Arrangement#spacedAligned(");
        h10.append((Object) q2.e.b(this.f21062a));
        h10.append(", ");
        h10.append(h.f21064s);
        h10.append(')');
        return h10.toString();
    }
}
