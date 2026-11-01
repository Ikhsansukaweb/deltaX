package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f4419a = Charset.forName("US-ASCII");

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f4420b = Charset.forName("UTF-8");

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f4421c;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f4421c = bArr;
        ByteBuffer.wrap(bArr);
        j.f(bArr, 0, 0, false);
    }

    public static void a(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static z c(Object obj, Object obj2) {
        x r6 = ((z) ((a) obj)).r();
        a aVar = (a) obj2;
        if (!r6.f4534i.getClass().isInstance(aVar)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        r6.c();
        x.d(r6.f4535s, (z) aVar);
        return r6.b();
    }
}
