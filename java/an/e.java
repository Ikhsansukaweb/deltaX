package an;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends zm.b {
    @Override // vm.a
    public final Object b(dn.c cVar) {
        String str = ((dn.e) cVar).f5610e;
        if (".inf".equals(str)) {
            return Double.valueOf(Double.POSITIVE_INFINITY);
        }
        if ("-.inf".equals(str)) {
            return Double.valueOf(Double.NEGATIVE_INFINITY);
        }
        if (".nan".equals(str)) {
            return Double.valueOf(Double.NaN);
        }
        char charAt = str.charAt(0);
        int i10 = 1;
        if (charAt == '-') {
            str = str.substring(1);
            i10 = -1;
        } else if (charAt == '+') {
            str = str.substring(1);
        }
        return Double.valueOf(Double.valueOf(str).doubleValue() * i10);
    }
}
