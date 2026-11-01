package com.google.gson.internal;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements CharSequence {

    /* renamed from: i, reason: collision with root package name */
    public char[] f4349i;

    /* renamed from: s, reason: collision with root package name */
    public String f4350s;

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f4349i[i10];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f4349i.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return new String(this.f4349i, i10, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.f4350s == null) {
            this.f4350s = new String(this.f4349i);
        }
        return this.f4350s;
    }
}
