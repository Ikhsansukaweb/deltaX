package hf;

import com.google.protobuf.ByteString;
import com.google.protobuf.c1;
import com.google.protobuf.g1;
import com.google.protobuf.t0;
import com.google.protobuf.y;
import com.google.protobuf.z;
import java.io.FileInputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends z {
    private static final g DEFAULT_INSTANCE;
    private static volatile c1 PARSER = null;
    public static final int UNIVERSAL_REQUEST_MAP_FIELD_NUMBER = 1;
    private t0 universalRequestMap_ = t0.f4521s;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        z.q(g.class, gVar);
    }

    public static t0 s(g gVar) {
        t0 t0Var = gVar.universalRequestMap_;
        if (!t0Var.f4522i) {
            gVar.universalRequestMap_ = t0Var.d();
        }
        return gVar.universalRequestMap_;
    }

    public static g t() {
        return DEFAULT_INSTANCE;
    }

    public static g v(FileInputStream fileInputStream) {
        return (g) z.n(DEFAULT_INSTANCE, fileInputStream);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        c1 c1Var;
        switch (d.f7407a[t.g.c(i10)]) {
            case 1:
                return new g();
            case 2:
                return new e(DEFAULT_INSTANCE);
            case 3:
                return new g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"universalRequestMap_", f.f7408a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (g.class) {
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

    public final ByteString u(String str) {
        str.getClass();
        t0 t0Var = this.universalRequestMap_;
        if (t0Var.containsKey(str)) {
            return (ByteString) t0Var.get(str);
        }
        throw new IllegalArgumentException();
    }
}
