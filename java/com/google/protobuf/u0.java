package com.google.protobuf;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0149 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(int i10, Object obj, Object obj2) {
        int K;
        int size;
        int J;
        g2 g2Var;
        int size2;
        int J2;
        t0 t0Var = (t0) obj;
        s0 s0Var = (s0) obj2;
        int i11 = 0;
        if (t0Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : t0Var.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            s0Var.getClass();
            int I = n.I(i10);
            r0 r0Var = s0Var.f4515a;
            g2 g2Var2 = r0Var.f4509a;
            int i12 = t.f4518c;
            int i13 = 1;
            int I2 = n.I(1);
            d2 d2Var = g2.f4431u;
            if (g2Var2 == d2Var) {
                I2 *= 2;
            }
            switch (g2Var2.ordinal()) {
                case 0:
                    ((Double) key).getClass();
                    K = 8;
                    int i14 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I3 = n.I(2);
                    if (g2Var == d2Var) {
                        I3 *= 2;
                    }
                    switch (g2Var.ordinal()) {
                        case 0:
                            ((Double) value).getClass();
                            i13 = 8;
                            int i15 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i15, i15, I, i11);
                        case 1:
                            ((Float) value).getClass();
                            i13 = 4;
                            int i152 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i152, i152, I, i11);
                        case 2:
                            i13 = n.K(((Long) value).longValue());
                            int i1522 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i1522, i1522, I, i11);
                        case 3:
                            i13 = n.K(((Long) value).longValue());
                            int i15222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i15222, i15222, I, i11);
                        case 4:
                            i13 = n.G(((Integer) value).intValue());
                            int i152222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i152222, i152222, I, i11);
                        case 5:
                            ((Long) value).getClass();
                            i13 = 8;
                            int i1522222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i1522222, i1522222, I, i11);
                        case 6:
                            ((Integer) value).getClass();
                            i13 = 4;
                            int i15222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i15222222, i15222222, I, i11);
                        case 7:
                            ((Boolean) value).getClass();
                            int i152222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i152222222, i152222222, I, i11);
                        case 8:
                            if (value instanceof ByteString) {
                                size2 = ((ByteString) value).size();
                                J2 = n.J(size2);
                                i13 = J2 + size2;
                                int i1522222222 = i13 + I3 + i14;
                                i11 = android.support.v4.media.session.a.y(i1522222222, i1522222222, I, i11);
                            } else {
                                i13 = n.H((String) value);
                                int i15222222222 = i13 + I3 + i14;
                                i11 = android.support.v4.media.session.a.y(i15222222222, i15222222222, I, i11);
                            }
                        case 9:
                            i13 = ((a) value).b();
                            int i152222222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i152222222222, i152222222222, I, i11);
                        case 10:
                            size2 = ((a) value).b();
                            J2 = n.J(size2);
                            i13 = J2 + size2;
                            int i1522222222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i1522222222222, i1522222222222, I, i11);
                        case 11:
                            if (value instanceof ByteString) {
                                size2 = ((ByteString) value).size();
                                J2 = n.J(size2);
                            } else {
                                size2 = ((byte[]) value).length;
                                J2 = n.J(size2);
                            }
                            i13 = J2 + size2;
                            int i15222222222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i15222222222222, i15222222222222, I, i11);
                        case 12:
                            i13 = n.J(((Integer) value).intValue());
                            int i152222222222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i152222222222222, i152222222222222, I, i11);
                        case 13:
                            i13 = value instanceof b0 ? n.G(((b0) value).a()) : n.G(((Integer) value).intValue());
                            int i1522222222222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i1522222222222222, i1522222222222222, I, i11);
                        case 14:
                            ((Integer) value).getClass();
                            i13 = 4;
                            int i15222222222222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i15222222222222222, i15222222222222222, I, i11);
                        case 15:
                            ((Long) value).getClass();
                            i13 = 8;
                            int i152222222222222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i152222222222222222, i152222222222222222, I, i11);
                        case 16:
                            int intValue = ((Integer) value).intValue();
                            i13 = n.J((intValue >> 31) ^ (intValue << 1));
                            int i1522222222222222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i1522222222222222222, i1522222222222222222, I, i11);
                        case 17:
                            long longValue = ((Long) value).longValue();
                            i13 = n.K((longValue >> 63) ^ (longValue << 1));
                            int i15222222222222222222 = i13 + I3 + i14;
                            i11 = android.support.v4.media.session.a.y(i15222222222222222222, i15222222222222222222, I, i11);
                        default:
                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                    }
                case 1:
                    ((Float) key).getClass();
                    K = 4;
                    int i142 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I32 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 2:
                    K = n.K(((Long) key).longValue());
                    int i1422 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I322 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 3:
                    K = n.K(((Long) key).longValue());
                    int i14222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I3222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 4:
                    K = n.G(((Integer) key).intValue());
                    int i142222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I32222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 5:
                    ((Long) key).getClass();
                    K = 8;
                    int i1422222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I322222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 6:
                    ((Integer) key).getClass();
                    K = 4;
                    int i14222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I3222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 7:
                    ((Boolean) key).getClass();
                    K = 1;
                    int i142222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I32222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 8:
                    if (key instanceof ByteString) {
                        size = ((ByteString) key).size();
                        J = n.J(size);
                        K = size + J;
                        int i1422222222 = K + I2;
                        g2Var = r0Var.f4510b;
                        int I322222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    } else {
                        K = n.H((String) key);
                        int i14222222222 = K + I2;
                        g2Var = r0Var.f4510b;
                        int I3222222222 = n.I(2);
                        if (g2Var == d2Var) {
                        }
                        switch (g2Var.ordinal()) {
                        }
                    }
                case 9:
                    K = ((a) key).b();
                    int i142222222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I32222222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 10:
                    size = ((a) key).b();
                    J = n.J(size);
                    K = size + J;
                    int i1422222222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I322222222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 11:
                    if (key instanceof ByteString) {
                        size = ((ByteString) key).size();
                        J = n.J(size);
                    } else {
                        size = ((byte[]) key).length;
                        J = n.J(size);
                    }
                    K = size + J;
                    int i14222222222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I3222222222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 12:
                    K = n.J(((Integer) key).intValue());
                    int i142222222222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I32222222222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 13:
                    K = key instanceof b0 ? n.G(((b0) key).a()) : n.G(((Integer) key).intValue());
                    int i1422222222222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I322222222222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 14:
                    ((Integer) key).getClass();
                    K = 4;
                    int i14222222222222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I3222222222222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 15:
                    ((Long) key).getClass();
                    K = 8;
                    int i142222222222222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I32222222222222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 16:
                    int intValue2 = ((Integer) key).intValue();
                    K = n.J((intValue2 >> 31) ^ (intValue2 << 1));
                    int i1422222222222222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I322222222222222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                case 17:
                    long longValue2 = ((Long) key).longValue();
                    K = n.K((longValue2 << 1) ^ (longValue2 >> 63));
                    int i14222222222222222222 = K + I2;
                    g2Var = r0Var.f4510b;
                    int I3222222222222222222 = n.I(2);
                    if (g2Var == d2Var) {
                    }
                    switch (g2Var.ordinal()) {
                    }
                default:
                    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
            }
        }
        return i11;
    }

    public static t0 b(Object obj, Object obj2) {
        t0 t0Var = (t0) obj;
        t0 t0Var2 = (t0) obj2;
        if (!t0Var2.isEmpty()) {
            if (!t0Var.f4522i) {
                t0Var = t0Var.d();
            }
            t0Var.c();
            if (!t0Var2.isEmpty()) {
                t0Var.putAll(t0Var2);
            }
        }
        return t0Var;
    }
}
