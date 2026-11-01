package com.google.gson.internal;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends Number {

    /* renamed from: i, reason: collision with root package name */
    public final String f4325i;

    public j(String str) {
        this.f4325i = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f4325i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f4325i.equals(((j) obj).f4325i);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f4325i);
    }

    public final int hashCode() {
        return this.f4325i.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f4325i;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return h.j(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f4325i;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return h.j(str).longValue();
        }
    }

    public final String toString() {
        return this.f4325i;
    }
}
