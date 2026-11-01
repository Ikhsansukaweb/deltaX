package j$.time.format;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class f extends h {

    /* renamed from: g, reason: collision with root package name */
    public final boolean f8124g;

    @Override // j$.time.format.h, j$.time.format.e
    public final int A(p pVar, CharSequence charSequence, int i10) {
        boolean z10 = pVar.f8159c;
        DateTimeFormatter dateTimeFormatter = pVar.f8157a;
        int i11 = (z10 || a(pVar)) ? this.f8130b : 0;
        int i12 = (pVar.f8159c || a(pVar)) ? this.f8131c : 9;
        int length = charSequence.length();
        if (i10 != length) {
            if (this.f8124g) {
                char charAt = charSequence.charAt(i10);
                dateTimeFormatter.f8115c.getClass();
                if (charAt == '.') {
                    i10++;
                } else if (i11 > 0) {
                    return ~i10;
                }
            }
            int i13 = i10;
            int i14 = i11 + i13;
            if (i14 > length) {
                return ~i13;
            }
            int min = Math.min(i12 + i13, length);
            int i15 = 0;
            int i16 = i13;
            while (true) {
                if (i16 >= min) {
                    break;
                }
                int i17 = i16 + 1;
                char charAt2 = charSequence.charAt(i16);
                dateTimeFormatter.f8115c.getClass();
                int i18 = charAt2 - '0';
                if (i18 < 0 || i18 > 9) {
                    i18 = -1;
                }
                if (i18 >= 0) {
                    i15 = (i15 * 10) + i18;
                    i16 = i17;
                } else if (i17 < i14) {
                    return ~i13;
                }
            }
            BigDecimal movePointLeft = new BigDecimal(i15).movePointLeft(i16 - i13);
            j$.time.temporal.v I = this.f8129a.I();
            BigDecimal valueOf = BigDecimal.valueOf(I.f8246a);
            return pVar.f(this.f8129a, movePointLeft.multiply(BigDecimal.valueOf(I.f8249d).subtract(valueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(valueOf).longValueExact(), i13, i16);
        }
        if (i11 > 0) {
            return ~i10;
        }
        return i10;
    }

    @Override // j$.time.format.h
    public final boolean a(p pVar) {
        return pVar.f8159c && this.f8130b == this.f8131c && !this.f8124g;
    }

    public f(j$.time.temporal.r rVar) {
        this(rVar, 0, 9, true, 0);
        Objects.requireNonNull(rVar, "field");
        j$.time.temporal.v I = rVar.I();
        if (I.f8246a != I.f8247b || I.f8248c != I.f8249d) {
            throw new IllegalArgumentException(j$.time.d.a("Field must have a fixed set of values: ", rVar));
        }
    }

    public f(j$.time.temporal.r rVar, int i10, int i11, boolean z10, int i12) {
        super(rVar, i10, i11, x.NOT_NEGATIVE, i12);
        this.f8124g = z10;
    }

    @Override // j$.time.format.h
    public final h b() {
        if (this.f8133e == -1) {
            return this;
        }
        return new f(this.f8129a, this.f8130b, this.f8131c, this.f8124g, -1);
    }

    @Override // j$.time.format.h
    public final h c(int i10) {
        return new f(this.f8129a, this.f8130b, this.f8131c, this.f8124g, this.f8133e + i10);
    }

    @Override // j$.time.format.h, j$.time.format.e
    public final boolean s(r rVar, StringBuilder sb2) {
        j$.time.temporal.r rVar2 = this.f8129a;
        Long a10 = rVar.a(rVar2);
        if (a10 == null) {
            return false;
        }
        u uVar = rVar.f8166b.f8115c;
        long longValue = a10.longValue();
        j$.time.temporal.v I = rVar2.I();
        I.b(longValue, rVar2);
        BigDecimal valueOf = BigDecimal.valueOf(I.f8246a);
        BigDecimal add = BigDecimal.valueOf(I.f8249d).subtract(valueOf).add(BigDecimal.ONE);
        BigDecimal subtract = BigDecimal.valueOf(longValue).subtract(valueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal divide = subtract.divide(add, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (divide.compareTo(bigDecimal) != 0) {
            bigDecimal = divide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : divide.stripTrailingZeros();
        }
        int scale = bigDecimal.scale();
        boolean z10 = this.f8124g;
        int i10 = this.f8130b;
        if (scale != 0) {
            String substring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i10), this.f8131c), roundingMode).toPlainString().substring(2);
            uVar.getClass();
            if (z10) {
                sb2.append('.');
            }
            sb2.append(substring);
            return true;
        }
        if (i10 > 0) {
            if (z10) {
                uVar.getClass();
                sb2.append('.');
            }
            for (int i11 = 0; i11 < i10; i11++) {
                uVar.getClass();
                sb2.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.h
    public final String toString() {
        return "Fraction(" + this.f8129a + "," + this.f8130b + "," + this.f8131c + (this.f8124g ? ",DecimalPoint" : PredefinedUICustomizationFont.defaultFamily) + ")";
    }
}
