package an;

import java.math.BigInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends zm.b {
    @Override // vm.a
    public final Object b(dn.c cVar) {
        String str = ((dn.e) cVar).f5610e;
        try {
            try {
                return Integer.valueOf(str);
            } catch (NumberFormatException unused) {
                return new BigInteger(str);
            }
        } catch (NumberFormatException unused2) {
            return Long.valueOf(str);
        }
    }
}
