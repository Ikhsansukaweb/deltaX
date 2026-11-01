package o9;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f12888b = new AtomicReference();

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f12889c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReference f12890d = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.m f12891a;

    public e0(androidx.appcompat.widget.m mVar) {
        this.f12891a = mVar;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        t8.a0.h(atomicReference);
        t8.a0.b(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            Object obj = strArr[i10];
            if (str == obj || str.equals(obj)) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i10];
                        if (str2 == null) {
                            str2 = strArr2[i10] + "(" + strArr[i10] + ")";
                            strArr3[i10] = str2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String a(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder b4 = k0.f.b("[");
        for (Object obj : objArr) {
            String b10 = obj instanceof Bundle ? b((Bundle) obj) : String.valueOf(obj);
            if (b10 != null) {
                if (b4.length() != 1) {
                    b4.append(", ");
                }
                b4.append(b10);
            }
        }
        b4.append("]");
        return b4.toString();
    }

    public final String b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f12891a.q()) {
            return bundle.toString();
        }
        StringBuilder b4 = k0.f.b("Bundle[{");
        for (String str : bundle.keySet()) {
            if (b4.length() != 8) {
                b4.append(", ");
            }
            b4.append(e(str));
            b4.append("=");
            Object obj = bundle.get(str);
            b4.append(obj instanceof Bundle ? a(new Object[]{obj}) : obj instanceof Object[] ? a((Object[]) obj) : obj instanceof ArrayList ? a(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        b4.append("}]");
        return b4.toString();
    }

    public final String c(q qVar) {
        androidx.appcompat.widget.m mVar = this.f12891a;
        if (!mVar.q()) {
            return qVar.toString();
        }
        StringBuilder sb2 = new StringBuilder("origin=");
        sb2.append(qVar.f13100t);
        sb2.append(",name=");
        sb2.append(d(qVar.f13098i));
        sb2.append(",params=");
        p pVar = qVar.f13099s;
        sb2.append(pVar == null ? null : !mVar.q() ? pVar.f13087i.toString() : b(pVar.h()));
        return sb2.toString();
    }

    public final String d(String str) {
        if (str == null) {
            return null;
        }
        return !this.f12891a.q() ? str : g(str, f1.f12905c, f1.f12903a, f12888b);
    }

    public final String e(String str) {
        if (str == null) {
            return null;
        }
        return !this.f12891a.q() ? str : g(str, f1.f12908f, f1.f12907e, f12889c);
    }

    public final String f(String str) {
        if (str == null) {
            return null;
        }
        return !this.f12891a.q() ? str : str.startsWith("_exp_") ? s.n.f("experiment_id(", str, ")") : g(str, f1.j, f1.f12911i, f12890d);
    }
}
