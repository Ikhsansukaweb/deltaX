package e4;

import androidx.datastore.preferences.protobuf.i0;
import androidx.datastore.preferences.protobuf.l;
import androidx.datastore.preferences.protobuf.r;
import androidx.datastore.preferences.protobuf.r0;
import androidx.datastore.preferences.protobuf.s;
import androidx.datastore.preferences.protobuf.t;
import androidx.datastore.preferences.protobuf.t0;
import androidx.datastore.preferences.protobuf.v0;
import androidx.datastore.preferences.protobuf.w0;
import androidx.datastore.preferences.protobuf.x;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends t {
    private static final e DEFAULT_INSTANCE;
    private static volatile r0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private i0 preferences_ = i0.f1397s;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        t.h(e.class, eVar);
    }

    public static i0 i(e eVar) {
        i0 i0Var = eVar.preferences_;
        if (!i0Var.f1398i) {
            eVar.preferences_ = i0Var.c();
        }
        return eVar.preferences_;
    }

    public static c k() {
        return (c) ((r) DEFAULT_INSTANCE.d(5));
    }

    public static e l(FileInputStream fileInputStream) {
        e eVar = DEFAULT_INSTANCE;
        androidx.datastore.preferences.protobuf.g gVar = new androidx.datastore.preferences.protobuf.g(fileInputStream);
        l a10 = l.a();
        t tVar = (t) eVar.d(4);
        try {
            t0 t0Var = t0.f1461c;
            t0Var.getClass();
            w0 a11 = t0Var.a(tVar.getClass());
            androidx.datastore.preferences.protobuf.h hVar = gVar.f1378b;
            if (hVar == null) {
                hVar = new androidx.datastore.preferences.protobuf.h(gVar);
            }
            a11.i(tVar, hVar, a10);
            a11.a(tVar);
            if (tVar.g()) {
                return (e) tVar;
            }
            throw new x(new a2.d().getMessage());
        } catch (IOException e10) {
            if (e10.getCause() instanceof x) {
                throw ((x) e10.getCause());
            }
            throw new x(e10.getMessage());
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof x) {
                throw ((x) e11.getCause());
            }
            throw e11;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.t
    public final Object d(int i10) {
        r0 r0Var;
        switch (t.g.c(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new v0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", d.f5732a});
            case 3:
                return new e();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0 r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (e.class) {
                    try {
                        r0Var = PARSER;
                        if (r0Var == null) {
                            r0Var = new s();
                            PARSER = r0Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return r0Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final Map j() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
