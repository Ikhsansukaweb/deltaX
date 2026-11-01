package e4;

import androidx.datastore.preferences.protobuf.a0;
import androidx.datastore.preferences.protobuf.r;
import androidx.datastore.preferences.protobuf.r0;
import androidx.datastore.preferences.protobuf.s;
import androidx.datastore.preferences.protobuf.s0;
import androidx.datastore.preferences.protobuf.t;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.u0;
import androidx.datastore.preferences.protobuf.v;
import androidx.datastore.preferences.protobuf.v0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends t {
    private static final g DEFAULT_INSTANCE;
    private static volatile r0 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private u strings_ = u0.f1464u;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        t.h(g.class, gVar);
    }

    public static void i(g gVar, Iterable iterable) {
        u uVar = gVar.strings_;
        if (!((androidx.datastore.preferences.protobuf.b) uVar).f1343i) {
            int size = uVar.size();
            gVar.strings_ = uVar.e(size == 0 ? 10 : size * 2);
        }
        List list = gVar.strings_;
        Charset charset = v.f1467a;
        if (iterable instanceof a0) {
            List g10 = ((a0) iterable).g();
            a0 a0Var = (a0) list;
            int size2 = list.size();
            for (Object obj : g10) {
                if (obj == null) {
                    String str = "Element at index " + (a0Var.size() - size2) + " is null.";
                    for (int size3 = a0Var.size() - 1; size3 >= size2; size3--) {
                        a0Var.remove(size3);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof androidx.datastore.preferences.protobuf.f) {
                    a0Var.t((androidx.datastore.preferences.protobuf.f) obj);
                } else {
                    a0Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof s0) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size4 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size4) + " is null.";
                for (int size5 = list.size() - 1; size5 >= size4; size5--) {
                    list.remove(size5);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }

    public static g j() {
        return DEFAULT_INSTANCE;
    }

    public static f l() {
        return (f) ((r) DEFAULT_INSTANCE.d(5));
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
                return new v0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new g();
            case 4:
                return new f(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                r0 r0Var2 = PARSER;
                if (r0Var2 != null) {
                    return r0Var2;
                }
                synchronized (g.class) {
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

    public final u k() {
        return this.strings_;
    }
}
