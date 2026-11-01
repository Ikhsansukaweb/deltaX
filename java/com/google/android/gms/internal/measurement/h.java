package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements o {

    /* renamed from: i, reason: collision with root package name */
    public final Double f3618i;

    public h(Double d4) {
        if (d4 == null) {
            this.f3618i = Double.valueOf(Double.NaN);
        } else {
            this.f3618i = d4;
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o a() {
        return new h(this.f3618i);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double c() {
        return this.f3618i;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        Double d4 = this.f3618i;
        if (Double.isNaN(d4.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d4.doubleValue())) {
            return d4.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal valueOf = BigDecimal.valueOf(d4.doubleValue());
        BigDecimal bigDecimal = valueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : valueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String format = decimalFormat.format(bigDecimal);
        int indexOf = format.indexOf("E");
        if (indexOf <= 0) {
            return format;
        }
        int parseInt = Integer.parseInt(format.substring(indexOf + 1));
        return ((parseInt >= 0 || parseInt <= -7) && (parseInt < 0 || parseInt >= 21)) ? format.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return this.f3618i.equals(((h) obj).f3618i);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean f() {
        Double d4 = this.f3618i;
        boolean z10 = false;
        if (!Double.isNaN(d4.doubleValue()) && d4.doubleValue() != 0.0d) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator h() {
        return null;
    }

    public final int hashCode() {
        return this.f3618i.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, u6.b bVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new r(d());
        }
        throw new IllegalArgumentException(d() + "." + str + " is not a function.");
    }

    public final String toString() {
        return d();
    }
}
