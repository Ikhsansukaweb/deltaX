package hf;

import com.google.protobuf.c1;
import com.google.protobuf.e0;
import com.google.protobuf.f1;
import com.google.protobuf.g1;
import com.google.protobuf.y;
import com.google.protobuf.z;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.FileInputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends z {
    public static final int ADDITIONAL_FILES_FIELD_NUMBER = 3;
    private static final j DEFAULT_INSTANCE;
    public static final int ENTRY_POINT_FIELD_NUMBER = 2;
    private static volatile c1 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int version_;
    private String entryPoint_ = PredefinedUICustomizationFont.defaultFamily;
    private e0 additionalFiles_ = f1.f4422u;

    static {
        j jVar = new j();
        DEFAULT_INSTANCE = jVar;
        z.q(j.class, jVar);
    }

    public static j s() {
        return DEFAULT_INSTANCE;
    }

    public static j t(FileInputStream fileInputStream) {
        return (j) z.n(DEFAULT_INSTANCE, fileInputStream);
    }

    @Override // com.google.protobuf.z
    public final Object i(int i10) {
        c1 c1Var;
        switch (h.f7409a[t.g.c(i10)]) {
            case 1:
                return new j();
            case 2:
                return new i(DEFAULT_INSTANCE);
            case 3:
                return new g1(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003Ț", new Object[]{"version_", "entryPoint_", "additionalFiles_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                c1 c1Var2 = PARSER;
                if (c1Var2 != null) {
                    return c1Var2;
                }
                synchronized (j.class) {
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
}
