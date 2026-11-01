package j$.time.format;

import com.usercentrics.sdk.models.api.ApiConstants;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public class h implements e {

    /* renamed from: f, reason: collision with root package name */
    public static final long[] f8128f = {0, 10, 100, 1000, ApiConstants.DEFAULT_TIMEOUT_MILLIS, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.r f8129a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8130b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8131c;

    /* renamed from: d, reason: collision with root package name */
    public final x f8132d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8133e;

    public h(j$.time.temporal.r rVar, int i10, int i11, x xVar) {
        this.f8129a = rVar;
        this.f8130b = i10;
        this.f8131c = i11;
        this.f8132d = xVar;
        this.f8133e = 0;
    }

    public h(j$.time.temporal.r rVar, int i10, int i11, x xVar, int i12) {
        this.f8129a = rVar;
        this.f8130b = i10;
        this.f8131c = i11;
        this.f8132d = xVar;
        this.f8133e = i12;
    }

    public h b() {
        if (this.f8133e == -1) {
            return this;
        }
        return new h(this.f8129a, this.f8130b, this.f8131c, this.f8132d, -1);
    }

    public h c(int i10) {
        return new h(this.f8129a, this.f8130b, this.f8131c, this.f8132d, this.f8133e + i10);
    }

    @Override // j$.time.format.e
    public boolean s(r rVar, StringBuilder sb2) {
        j$.time.temporal.r rVar2 = this.f8129a;
        Long a10 = rVar.a(rVar2);
        if (a10 == null) {
            return false;
        }
        long longValue = a10.longValue();
        u uVar = rVar.f8166b.f8115c;
        String l9 = longValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(longValue));
        int length = l9.length();
        int i10 = this.f8131c;
        if (length > i10) {
            throw new j$.time.c("Field " + rVar2 + " cannot be printed as the value " + longValue + " exceeds the maximum print width of " + i10);
        }
        uVar.getClass();
        int i11 = this.f8130b;
        x xVar = this.f8132d;
        if (longValue >= 0) {
            int i12 = b.f8120a[xVar.ordinal()];
            if (i12 != 1) {
                if (i12 == 2) {
                    sb2.append('+');
                }
            } else if (i11 < 19 && longValue >= f8128f[i11]) {
                sb2.append('+');
            }
        } else {
            int i13 = b.f8120a[xVar.ordinal()];
            if (i13 == 1 || i13 == 2 || i13 == 3) {
                sb2.append('-');
            } else if (i13 == 4) {
                throw new j$.time.c("Field " + rVar2 + " cannot be printed as the value " + longValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i14 = 0; i14 < i11 - l9.length(); i14++) {
            sb2.append('0');
        }
        sb2.append(l9);
        return true;
    }

    public boolean a(p pVar) {
        int i10 = this.f8133e;
        if (i10 != -1) {
            return i10 > 0 && this.f8130b == this.f8131c && this.f8132d == x.NOT_NEGATIVE;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0135, code lost:
    
        r6 = r12;
        r4 = r20;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A(p pVar, CharSequence charSequence, int i10) {
        boolean z10;
        boolean z11;
        BigInteger bigInteger;
        boolean z12;
        boolean z13;
        int i11;
        long j;
        int i12;
        DateTimeFormatter dateTimeFormatter;
        boolean z14;
        int i13 = i10;
        int length = charSequence.length();
        if (i13 == length) {
            return ~i13;
        }
        char charAt = charSequence.charAt(i10);
        DateTimeFormatter dateTimeFormatter2 = pVar.f8157a;
        dateTimeFormatter2.f8115c.getClass();
        int i14 = this.f8131c;
        x xVar = this.f8132d;
        int i15 = this.f8130b;
        int i16 = 0;
        boolean z15 = true;
        if (charAt == '+') {
            boolean z16 = pVar.f8159c;
            boolean z17 = i15 == i14;
            int ordinal = xVar.ordinal();
            if (ordinal == 0 ? z16 : !(ordinal == 1 || ordinal == 4 || (!z16 && !z17))) {
                return ~i13;
            }
            i13++;
            z10 = false;
            z11 = true;
        } else {
            dateTimeFormatter2.f8115c.getClass();
            if (charAt == '-') {
                boolean z18 = pVar.f8159c;
                boolean z19 = i15 == i14;
                int ordinal2 = xVar.ordinal();
                if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 4 && (z18 || z19)) {
                    return ~i13;
                }
                i13++;
                z11 = false;
                z10 = true;
            } else {
                if (xVar == x.ALWAYS && pVar.f8159c) {
                    return ~i13;
                }
                z10 = false;
                z11 = false;
            }
        }
        int i17 = (pVar.f8159c || a(pVar)) ? i15 : 1;
        int i18 = i13 + i17;
        if (i18 > length) {
            return ~i13;
        }
        if (!pVar.f8159c && !a(pVar)) {
            i14 = 9;
        }
        int i19 = this.f8133e;
        int max = Math.max(i19, 0) + i14;
        while (true) {
            bigInteger = null;
            if (i16 >= 2) {
                z12 = z10;
                z13 = z11;
                i11 = i13;
                j = 0;
                break;
            }
            int min = Math.min(i13 + max, length);
            boolean z20 = z15;
            long j10 = 0;
            int i20 = i13;
            while (true) {
                if (i20 >= min) {
                    i12 = length;
                    z12 = z10;
                    break;
                }
                int i21 = i20 + 1;
                char charAt2 = charSequence.charAt(i20);
                i12 = length;
                dateTimeFormatter2.f8115c.getClass();
                int i22 = charAt2 - '0';
                z12 = z10;
                if (i22 < 0 || i22 > 9) {
                    i22 = -1;
                }
                if (i22 >= 0) {
                    if (i21 - i13 > 18) {
                        if (bigInteger == null) {
                            bigInteger = BigInteger.valueOf(j10);
                        }
                        dateTimeFormatter = dateTimeFormatter2;
                        z14 = z11;
                        bigInteger = bigInteger.multiply(BigInteger.TEN).add(BigInteger.valueOf(i22));
                    } else {
                        dateTimeFormatter = dateTimeFormatter2;
                        z14 = z11;
                        j10 = (j10 * 10) + i22;
                    }
                    i20 = i21;
                    z10 = z12;
                    length = i12;
                    dateTimeFormatter2 = dateTimeFormatter;
                    z11 = z14;
                } else if (i20 < i18) {
                    return ~i13;
                }
            }
            DateTimeFormatter dateTimeFormatter3 = dateTimeFormatter2;
            z13 = z11;
            if (i19 <= 0 || i16 != 0) {
                break;
            }
            int max2 = Math.max(i17, (i20 - i13) - i19);
            i16++;
            z15 = z20;
            z10 = z12;
            dateTimeFormatter2 = dateTimeFormatter3;
            z11 = z13;
            max = max2;
            length = i12;
        }
        BigInteger bigInteger2 = bigInteger;
        if (z12) {
            if (bigInteger2 != null) {
                if (bigInteger2.equals(BigInteger.ZERO) && pVar.f8159c) {
                    return ~(i13 - 1);
                }
                bigInteger2 = bigInteger2.negate();
            } else {
                if (j == 0 && pVar.f8159c) {
                    return ~(i13 - 1);
                }
                j = -j;
            }
        } else if (xVar == x.EXCEEDS_PAD && pVar.f8159c) {
            int i23 = i11 - i13;
            if (z13) {
                if (i23 <= i15) {
                    return ~(i13 - 1);
                }
            } else if (i23 > i15) {
                return ~i13;
            }
        }
        if (bigInteger2 == null) {
            return pVar.f(this.f8129a, j, i13, i11);
        }
        if (bigInteger2.bitLength() > 63) {
            bigInteger2 = bigInteger2.divide(BigInteger.TEN);
            i11--;
        }
        return pVar.f(this.f8129a, bigInteger2.longValue(), i13, i11);
    }

    public String toString() {
        int i10 = this.f8131c;
        j$.time.temporal.r rVar = this.f8129a;
        x xVar = this.f8132d;
        int i11 = this.f8130b;
        if (i11 == 1 && i10 == 19 && xVar == x.NORMAL) {
            return "Value(" + rVar + ")";
        }
        if (i11 == i10 && xVar == x.NOT_NEGATIVE) {
            return "Value(" + rVar + "," + i11 + ")";
        }
        return "Value(" + rVar + "," + i11 + "," + i10 + "," + xVar + ")";
    }
}
