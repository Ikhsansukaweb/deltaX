package com.google.protobuf;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f4518c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final j1 f4519a = new j1(16);

    /* renamed from: b, reason: collision with root package name */
    public boolean f4520b;

    static {
        new t(0);
    }

    public t() {
    }

    public static void b(n nVar, g2 g2Var, int i10, Object obj) {
        if (g2Var == g2.f4431u) {
            nVar.b0(i10, 3);
            ((a) obj).f(nVar);
            nVar.b0(i10, 4);
        }
        nVar.b0(i10, g2Var.f4436s);
        switch (g2Var.ordinal()) {
            case 0:
                nVar.U(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                nVar.S(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                nVar.f0(((Long) obj).longValue());
                break;
            case 3:
                nVar.f0(((Long) obj).longValue());
                break;
            case 4:
                nVar.W(((Integer) obj).intValue());
                break;
            case 5:
                nVar.U(((Long) obj).longValue());
                break;
            case 6:
                nVar.S(((Integer) obj).intValue());
                break;
            case 7:
                nVar.M(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof ByteString)) {
                    nVar.a0((String) obj);
                    break;
                } else {
                    nVar.Q((ByteString) obj);
                    break;
                }
            case 9:
                ((a) obj).f(nVar);
                break;
            case 10:
                nVar.Y((a) obj);
                break;
            case 11:
                if (!(obj instanceof ByteString)) {
                    byte[] bArr = (byte[]) obj;
                    nVar.O(bArr.length, bArr);
                    break;
                } else {
                    nVar.Q((ByteString) obj);
                    break;
                }
            case 12:
                nVar.d0(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof b0)) {
                    nVar.W(((Integer) obj).intValue());
                    break;
                } else {
                    nVar.W(((b0) obj).a());
                    break;
                }
            case 14:
                nVar.S(((Integer) obj).intValue());
                break;
            case 15:
                nVar.U(((Long) obj).longValue());
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                nVar.d0((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                nVar.f0((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.f4520b) {
            return;
        }
        j1 j1Var = this.f4519a;
        if (!j1Var.f4479u) {
            if (j1Var.f4477s.size() > 0) {
                j1Var.d(0).getKey().getClass();
                throw new ClassCastException();
            }
            Iterator it = j1Var.e().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!j1Var.f4479u) {
            j1Var.f4478t = j1Var.f4478t.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(j1Var.f4478t);
            j1Var.w = j1Var.w.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(j1Var.w);
            j1Var.f4479u = true;
        }
        this.f4520b = true;
    }

    public final Object clone() {
        t tVar = new t();
        j1 j1Var = this.f4519a;
        if (j1Var.f4477s.size() > 0) {
            Map.Entry d4 = j1Var.d(0);
            if (d4.getKey() != null) {
                throw new ClassCastException();
            }
            d4.getValue();
            throw null;
        }
        Iterator it = j1Var.e().iterator();
        if (!it.hasNext()) {
            return tVar;
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
        if (obj instanceof t) {
            return this.f4519a.equals(((t) obj).f4519a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4519a.hashCode();
    }

    public t(int i10) {
        a();
        a();
    }
}
