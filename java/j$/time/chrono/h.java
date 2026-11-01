package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class h implements j$.time.temporal.q, Serializable {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f8063e = 0;
    private static final long serialVersionUID = 57387258289L;

    /* renamed from: a, reason: collision with root package name */
    public final m f8064a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8065b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8066c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8067d;

    static {
        j$.time.b.a(new Object[]{j$.time.temporal.b.YEARS, j$.time.temporal.b.MONTHS, j$.time.temporal.b.DAYS});
    }

    public h(m mVar, int i10, int i11, int i12) {
        this.f8064a = mVar;
        this.f8065b = i10;
        this.f8066c = i11;
        this.f8067d = i12;
    }

    public final String toString() {
        if (this.f8065b == 0 && this.f8066c == 0 && this.f8067d == 0) {
            return this.f8064a.toString() + " P0D";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f8064a.toString());
        sb2.append(" P");
        int i10 = this.f8065b;
        if (i10 != 0) {
            sb2.append(i10);
            sb2.append('Y');
        }
        int i11 = this.f8066c;
        if (i11 != 0) {
            sb2.append(i11);
            sb2.append('M');
        }
        int i12 = this.f8067d;
        if (i12 != 0) {
            sb2.append(i12);
            sb2.append('D');
        }
        return sb2.toString();
    }

    @Override // j$.time.temporal.q
    public final j$.time.temporal.m s(j$.time.temporal.m mVar) {
        m mVar2 = (m) mVar.b(j$.time.temporal.s.f8240b);
        if (mVar2 == null || this.f8064a.equals(mVar2)) {
            if (this.f8066c != 0) {
                j$.time.temporal.v y9 = this.f8064a.y(j$.time.temporal.a.MONTH_OF_YEAR);
                long j = (y9.f8246a == y9.f8247b && y9.f8248c == y9.f8249d && y9.d()) ? (y9.f8249d - y9.f8246a) + 1 : -1L;
                if (j > 0) {
                    mVar = mVar.l((this.f8065b * j) + this.f8066c, j$.time.temporal.b.MONTHS);
                } else {
                    int i10 = this.f8065b;
                    if (i10 != 0) {
                        mVar = mVar.l(i10, j$.time.temporal.b.YEARS);
                    }
                    mVar = mVar.l(this.f8066c, j$.time.temporal.b.MONTHS);
                }
            } else {
                int i11 = this.f8065b;
                if (i11 != 0) {
                    mVar = mVar.l(i11, j$.time.temporal.b.YEARS);
                }
            }
            int i12 = this.f8067d;
            return i12 != 0 ? mVar.l(i12, j$.time.temporal.b.DAYS) : mVar;
        }
        throw new j$.time.c("Chronology mismatch, expected: " + this.f8064a.q() + ", actual: " + mVar2.q());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (this.f8065b == hVar.f8065b && this.f8066c == hVar.f8066c && this.f8067d == hVar.f8067d && this.f8064a.equals(hVar.f8064a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Integer.rotateLeft(this.f8067d, 16) + (Integer.rotateLeft(this.f8066c, 8) + this.f8065b)) ^ this.f8064a.hashCode();
    }

    public Object writeReplace() {
        return new f0((byte) 9, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
