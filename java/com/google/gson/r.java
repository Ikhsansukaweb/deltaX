package com.google.gson;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends n {

    /* renamed from: i, reason: collision with root package name */
    public final Serializable f4398i;

    public r(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f4398i = bool;
    }

    public static boolean q(r rVar) {
        Serializable serializable = rVar.f4398i;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.google.gson.n
    public final boolean a() {
        Serializable serializable = this.f4398i;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(l());
    }

    @Override // com.google.gson.n
    public final int d() {
        return this.f4398i instanceof Number ? n().intValue() : Integer.parseInt(l());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        Serializable serializable = rVar.f4398i;
        Serializable serializable2 = this.f4398i;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (q(this) && q(rVar)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? m().equals(rVar.m()) : n().longValue() == rVar.n().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : com.google.gson.internal.h.j(l())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : com.google.gson.internal.h.j(rVar.l())) == 0;
        }
        double doubleValue = serializable2 instanceof Number ? n().doubleValue() : Double.parseDouble(l());
        double doubleValue2 = serializable instanceof Number ? rVar.n().doubleValue() : Double.parseDouble(rVar.l());
        if (doubleValue != doubleValue2) {
            return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long doubleToLongBits;
        Serializable serializable = this.f4398i;
        if (serializable == null) {
            return 31;
        }
        if (q(this)) {
            doubleToLongBits = n().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(n().doubleValue());
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    @Override // com.google.gson.n
    public final String l() {
        Serializable serializable = this.f4398i;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return n().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger m() {
        Serializable serializable = this.f4398i;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (q(this)) {
            return BigInteger.valueOf(n().longValue());
        }
        String l9 = l();
        com.google.gson.internal.h.c(l9);
        return new BigInteger(l9);
    }

    public final Number n() {
        Serializable serializable = this.f4398i;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new com.google.gson.internal.j((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public r(Number number) {
        Objects.requireNonNull(number);
        this.f4398i = number;
    }

    public r(String str) {
        Objects.requireNonNull(str);
        this.f4398i = str;
    }
}
