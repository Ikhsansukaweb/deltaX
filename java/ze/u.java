package ze;

import android.content.Context;
import u6.o1;
import u6.o3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements com.google.gson.m, o1, fb.d {
    public static int a(int i10) {
        if (i10 < 8191) {
            return 13;
        }
        if (i10 < 32767) {
            return 15;
        }
        if (i10 < 65535) {
            return 16;
        }
        if (i10 < 262143) {
            return 18;
        }
        throw new IllegalArgumentException(k7.a.e(i10, "Can't represent a size of ", " in Constraints"));
    }

    public static long b(int i10, int i11, int i12, int i13) {
        long j;
        int i14 = i13 == Integer.MAX_VALUE ? i12 : i13;
        int a10 = a(i14);
        int i15 = i11 == Integer.MAX_VALUE ? i10 : i11;
        int a11 = a(i15);
        if (a10 + a11 > 31) {
            throw new IllegalArgumentException("Can't represent a width of " + i15 + " and height of " + i14 + " in Constraints");
        }
        if (a11 == 13) {
            j = 3;
        } else if (a11 == 18) {
            j = 1;
        } else if (a11 == 15) {
            j = 2;
        } else {
            if (a11 != 16) {
                throw new IllegalStateException("Should only have the provided constants.");
            }
            j = 0;
        }
        int i16 = i11 == Integer.MAX_VALUE ? 0 : i11 + 1;
        int i17 = i13 != Integer.MAX_VALUE ? i13 + 1 : 0;
        int i18 = q2.a.f15413b[(int) j];
        return (i16 << 33) | j | (i10 << 2) | (i12 << i18) | (i17 << (i18 + 31));
    }

    public static long c(int i10, int i11) {
        if (i10 >= 0 && i11 >= 0) {
            return b(i10, i10, i11, i11);
        }
        throw new IllegalArgumentException(("width(" + i10 + ") and height(" + i11 + ") must be >= 0").toString());
    }

    public static long d(int i10) {
        if (i10 >= 0) {
            return b(i10, i10, 0, Integer.MAX_VALUE);
        }
        throw new IllegalArgumentException(k7.a.e(i10, "width(", ") must be >= 0").toString());
    }

    @Override // u6.o1
    public /* synthetic */ Object e(String str) {
        return new o3(str);
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        k7.s.b((Context) sVar.a(Context.class));
        return k7.s.a().c(i7.a.f7902e);
    }
}
