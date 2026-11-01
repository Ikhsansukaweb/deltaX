package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f implements Iterable, Serializable {

    /* renamed from: t, reason: collision with root package name */
    public static final f f1371t = new f(v.f1468b);

    /* renamed from: u, reason: collision with root package name */
    public static final e f1372u;

    /* renamed from: i, reason: collision with root package name */
    public int f1373i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final byte[] f1374s;

    static {
        f1372u = c.a() ? new e(1) : new e(0);
    }

    public f(byte[] bArr) {
        bArr.getClass();
        this.f1374s = bArr;
    }

    public static f a(byte[] bArr, int i10, int i11) {
        byte[] copyOfRange;
        int i12 = i10 + i11;
        int length = bArr.length;
        if (((i12 - i10) | i10 | i12 | (length - i12)) < 0) {
            if (i10 < 0) {
                throw new IndexOutOfBoundsException(k7.a.e(i10, "Beginning index: ", " < 0"));
            }
            if (i12 < i10) {
                throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("Beginning index larger than ending index: ", i10, i12, ", "));
            }
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("End index: ", i12, length, " >= "));
        }
        switch (f1372u.f1363a) {
            case 0:
                copyOfRange = Arrays.copyOfRange(bArr, i10, i11 + i10);
                break;
            default:
                copyOfRange = new byte[i11];
                System.arraycopy(bArr, i10, copyOfRange, 0, i11);
                break;
        }
        return new f(copyOfRange);
    }

    public int d() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f) || size() != ((f) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof f)) {
            return obj.equals(this);
        }
        f fVar = (f) obj;
        int i10 = this.f1373i;
        int i11 = fVar.f1373i;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > fVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > fVar.size()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(size, "Ran off end of other: 0, ", ", ");
            o10.append(fVar.size());
            throw new IllegalArgumentException(o10.toString());
        }
        byte[] bArr = fVar.f1374s;
        int d4 = d() + size;
        int d10 = d();
        int d11 = fVar.d();
        while (d10 < d4) {
            if (this.f1374s[d10] != bArr[d11]) {
                return false;
            }
            d10++;
            d11++;
        }
        return true;
    }

    public final int hashCode() {
        int i10 = this.f1373i;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        int d4 = d();
        int i11 = size;
        for (int i12 = d4; i12 < d4 + size; i12++) {
            i11 = (i11 * 31) + this.f1374s[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f1373i = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this);
    }

    public int size() {
        return this.f1374s.length;
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }
}
