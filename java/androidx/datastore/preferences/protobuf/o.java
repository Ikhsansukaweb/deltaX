package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f1441c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final y0 f1442a = new y0(16);

    /* renamed from: b, reason: collision with root package name */
    public boolean f1443b;

    static {
        new o(0);
    }

    public o() {
    }

    public static void b(j jVar, v1 v1Var, int i10, Object obj) {
        if (v1Var == v1.f1474u) {
            jVar.R(i10, 3);
            ((a) obj).c(jVar);
            jVar.R(i10, 4);
        }
        jVar.R(i10, v1Var.f1477s);
        switch (v1Var.ordinal()) {
            case 0:
                jVar.L(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                jVar.J(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                jVar.V(((Long) obj).longValue());
                break;
            case 3:
                jVar.V(((Long) obj).longValue());
                break;
            case 4:
                jVar.N(((Integer) obj).intValue());
                break;
            case 5:
                jVar.L(((Long) obj).longValue());
                break;
            case 6:
                jVar.J(((Integer) obj).intValue());
                break;
            case 7:
                jVar.D(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof f)) {
                    jVar.Q((String) obj);
                    break;
                } else {
                    jVar.H((f) obj);
                    break;
                }
            case 9:
                ((a) obj).c(jVar);
                break;
            case 10:
                a aVar = (a) obj;
                jVar.getClass();
                jVar.T(aVar.a());
                aVar.c(jVar);
                break;
            case 11:
                if (!(obj instanceof f)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    jVar.T(length);
                    jVar.E(bArr, 0, length);
                    break;
                } else {
                    jVar.H((f) obj);
                    break;
                }
            case 12:
                jVar.T(((Integer) obj).intValue());
                break;
            case 13:
                jVar.N(((Integer) obj).intValue());
                break;
            case 14:
                jVar.J(((Integer) obj).intValue());
                break;
            case 15:
                jVar.L(((Long) obj).longValue());
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                jVar.T((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                jVar.V((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f1443b) {
            return;
        }
        y0 y0Var = this.f1442a;
        if (!y0Var.f1502u) {
            if (y0Var.f1500s.size() > 0) {
                y0Var.d(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = y0Var.e().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!y0Var.f1502u) {
            y0Var.f1501t = y0Var.f1501t.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(y0Var.f1501t);
            y0Var.w = y0Var.w.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(y0Var.w);
            y0Var.f1502u = true;
        }
        this.f1443b = true;
    }

    public final Object clone() {
        o oVar = new o();
        y0 y0Var = this.f1442a;
        if (y0Var.f1500s.size() > 0) {
            Map.Entry d4 = y0Var.d(0);
            if (d4.getKey() != null) {
                throw new ClassCastException();
            }
            d4.getValue();
            throw null;
        }
        Iterator it = y0Var.e().iterator();
        if (!it.hasNext()) {
            return oVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        if (entry.getKey() != null) {
            throw new ClassCastException();
        }
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f1442a.equals(((o) obj).f1442a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1442a.hashCode();
    }

    public o(int i10) {
        a();
        a();
    }
}
