package com.google.protobuf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q1 {
    public static boolean a(Object obj, androidx.datastore.preferences.protobuf.h hVar) {
        int i10 = hVar.i();
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            ((p1) obj).c(i11 << 3, Long.valueOf(hVar.I()));
            return true;
        }
        if (i12 == 1) {
            ((p1) obj).c((i11 << 3) | 1, Long.valueOf(hVar.w()));
            return true;
        }
        if (i12 == 2) {
            ((p1) obj).c((i11 << 3) | 2, hVar.m());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw h0.c();
            }
            ((p1) obj).c((i11 << 3) | 5, Integer.valueOf(hVar.u()));
            return true;
        }
        p1 b4 = p1.b();
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        while (hVar.e() != Integer.MAX_VALUE && a(b4, hVar)) {
        }
        if (i14 != hVar.i()) {
            throw new h0("Protocol message end-group tag did not match expected tag.");
        }
        b4.f4504e = false;
        ((p1) obj).c(i13 | 3, b4);
        return true;
    }
}
