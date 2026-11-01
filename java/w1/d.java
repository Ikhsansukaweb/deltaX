package w1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends androidx.fragment.app.h {

    /* renamed from: t, reason: collision with root package name */
    public static d f20122t;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // androidx.fragment.app.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] G(int i10) {
        int length = D().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        while (i10 > 0 && D().charAt(i10 - 1) == '\n' && !K(i10)) {
            i10--;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && (D().charAt(i11) == '\n' || (i11 != 0 && D().charAt(i11 - 1) != '\n'))) {
            i11--;
        }
        return x(i11, i10);
    }

    public final boolean K(int i10) {
        if (i10 <= 0 || D().charAt(i10 - 1) == '\n') {
            return false;
        }
        return i10 == D().length() || D().charAt(i10) == '\n';
    }

    @Override // androidx.fragment.app.h
    public final int[] r(int i10) {
        int length = D().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (i10 < length && D().charAt(i10) == '\n' && (D().charAt(i10) == '\n' || (i10 != 0 && D().charAt(i10 - 1) != '\n'))) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !K(i11)) {
            i11++;
        }
        return x(i10, i11);
    }
}
