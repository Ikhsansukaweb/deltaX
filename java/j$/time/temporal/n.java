package j$.time.temporal;

import j$.time.z;
import java.util.Objects;

/* loaded from: classes2.dex */
public interface n {
    boolean f(r rVar);

    long g(r rVar);

    default v k(r rVar) {
        if (!(rVar instanceof a)) {
            Objects.requireNonNull(rVar, "field");
            return rVar.A(this);
        }
        if (f(rVar)) {
            return ((a) rVar).f8221b;
        }
        throw new u(j$.time.d.a("Unsupported field: ", rVar));
    }

    default int e(r rVar) {
        v k10 = k(rVar);
        if (!k10.d()) {
            throw new u("Invalid field " + rVar + " for get() method, use getLong() instead");
        }
        long g10 = g(rVar);
        if (k10.e(g10)) {
            return (int) g10;
        }
        throw new j$.time.c("Invalid value for " + rVar + " (valid values " + k10 + "): " + g10);
    }

    default Object b(z zVar) {
        if (zVar == s.f8239a || zVar == s.f8240b || zVar == s.f8241c) {
            return null;
        }
        return zVar.j(this);
    }
}
