package hf;

import com.google.protobuf.ByteString;
import com.google.protobuf.c1;
import com.google.protobuf.g1;
import com.google.protobuf.y;
import com.google.protobuf.z;
import java.io.FileInputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends z {
    public static final int DATA_FIELD_NUMBER = 1;
    private static final c DEFAULT_INSTANCE;
    private static volatile c1 PARSER;
    private ByteString data_ = ByteString.f4402s;

    static {
        c cVar = new c();
        DEFAULT_INSTANCE = cVar;
        z.q(c.class, cVar);
    }

    public static void s(c cVar, ByteString byteString) {
        cVar.getClass();
        byteString.getClass();
        cVar.data_ = byteString;
    }

    public static c u() {
        return DEFAULT_INSTANCE;
    }

    public static b v() {
        return (b) DEFAULT_INSTANCE.h();
    }

    public static c w(FileInputStream fileInputStream) {
        return (c) z.n(DEFAULT_INSTANCE, fileInputStream);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        c1 c1Var;
        switch (a.f7406a[t.g.c(i10)]) {
            case 1:
                return new c();
            case 2:
                return new b(DEFAULT_INSTANCE);
            case 3:
                return new g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"data_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (c.class) {
                    try {
                        c1Var = PARSER;
                        if (c1Var == null) {
                            c1Var = new y();
                            PARSER = c1Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return c1Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final ByteString t() {
        return this.data_;
    }
}
