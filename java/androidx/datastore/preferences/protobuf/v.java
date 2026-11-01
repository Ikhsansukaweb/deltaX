package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f1467a = Charset.forName("UTF-8");

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f1468b;

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f1468b = bArr;
        ByteBuffer.wrap(bArr);
        if (0 + 0 <= Integer.MAX_VALUE) {
            return;
        }
        try {
            throw x.f();
        } catch (x e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static void a(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static t c(Object obj, Object obj2) {
        t tVar = (t) ((a) obj);
        r rVar = (r) tVar.d(5);
        rVar.c();
        r.d(rVar.f1459s, tVar);
        a aVar = (a) obj2;
        if (!rVar.f1458i.getClass().isInstance(aVar)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        rVar.c();
        r.d(rVar.f1459s, (t) aVar);
        return rVar.b();
    }
}
