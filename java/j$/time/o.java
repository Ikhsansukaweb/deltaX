package j$.time;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class o implements j$.time.temporal.n, j$.time.temporal.o, Comparable, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f8204c = 0;
    private static final long serialVersionUID = -939150713474957432L;

    /* renamed from: a, reason: collision with root package name */
    public final int f8205a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8206b;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        o oVar = (o) obj;
        int i10 = this.f8205a - oVar.f8205a;
        return i10 == 0 ? this.f8206b - oVar.f8206b : i10;
    }

    static {
        j$.time.format.o oVar = new j$.time.format.o();
        oVar.d("--");
        oVar.g(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        oVar.c('-');
        oVar.g(j$.time.temporal.a.DAY_OF_MONTH, 2);
        oVar.l(Locale.getDefault(), j$.time.format.w.SMART, null);
    }

    public o(int i10, int i11) {
        this.f8205a = i10;
        this.f8206b = i11;
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.MONTH_OF_YEAR || rVar == j$.time.temporal.a.DAY_OF_MONTH : rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return rVar.I();
        }
        if (rVar != j$.time.temporal.a.DAY_OF_MONTH) {
            return super.k(rVar);
        }
        m I = m.I(this.f8205a);
        I.getClass();
        int i10 = l.f8200a[I.ordinal()];
        return j$.time.temporal.v.g(i10 != 1 ? (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5) ? 30 : 31 : 28, m.I(this.f8205a).F());
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        return k(rVar).a(g(rVar), rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        int i10;
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.P(this);
        }
        int i11 = n.f8203a[((j$.time.temporal.a) rVar).ordinal()];
        if (i11 == 1) {
            i10 = this.f8206b;
        } else {
            if (i11 != 2) {
                throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
            }
            i10 = this.f8205a;
        }
        return i10;
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8240b) {
            return j$.time.chrono.t.f8093c;
        }
        return super.b(zVar);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        if (!j$.time.chrono.m.r(mVar).equals(j$.time.chrono.t.f8093c)) {
            throw new c("Adjustment only supported on ISO date-time");
        }
        j$.time.temporal.m i10 = mVar.i(this.f8205a, j$.time.temporal.a.MONTH_OF_YEAR);
        j$.time.temporal.a aVar = j$.time.temporal.a.DAY_OF_MONTH;
        return i10.i(Math.min(i10.k(aVar).f8249d, this.f8206b), aVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            if (this.f8205a == oVar.f8205a && this.f8206b == oVar.f8206b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8205a << 6) + this.f8206b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(10);
        sb2.append("--");
        sb2.append(this.f8205a < 10 ? "0" : PredefinedUICustomizationFont.defaultFamily);
        sb2.append(this.f8205a);
        sb2.append(this.f8206b < 10 ? "-0" : "-");
        sb2.append(this.f8206b);
        return sb2.toString();
    }

    private Object writeReplace() {
        return new s((byte) 13, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
