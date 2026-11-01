package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f3840a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f3841b;

    static {
        Charset.forName("US-ASCII");
        f3840a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f3841b = bArr;
        ByteBuffer.wrap(bArr);
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static p4 b(Object obj, Object obj2) {
        p4 p4Var = (p4) ((y3) obj);
        o4 o4Var = (o4) p4Var.k(5);
        o4Var.b(p4Var);
        y3 y3Var = (y3) obj2;
        if (!o4Var.f3729i.getClass().isInstance(y3Var)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        o4Var.b((p4) y3Var);
        return o4Var.e();
    }
}
