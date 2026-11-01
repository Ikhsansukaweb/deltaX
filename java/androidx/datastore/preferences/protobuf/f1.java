package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 {
    public static boolean a(Object obj, h hVar) {
        int i10 = hVar.i();
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            ((e1) obj).c(i11 << 3, Long.valueOf(hVar.I()));
            return true;
        }
        if (i12 == 1) {
            ((e1) obj).c((i11 << 3) | 1, Long.valueOf(hVar.w()));
            return true;
        }
        if (i12 == 2) {
            ((e1) obj).c((i11 << 3) | 2, hVar.l());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw x.b();
            }
            ((e1) obj).c((i11 << 3) | 5, Integer.valueOf(hVar.u()));
            return true;
        }
        e1 b4 = e1.b();
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        while (hVar.e() != Integer.MAX_VALUE && a(b4, hVar)) {
        }
        if (i14 != hVar.i()) {
            throw new x("Protocol message end-group tag did not match expected tag.");
        }
        b4.f1370e = false;
        ((e1) obj).c(i13 | 3, b4);
        return true;
    }
}
