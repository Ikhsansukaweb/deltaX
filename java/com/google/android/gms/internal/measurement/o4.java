package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class o4 implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public final p4 f3729i;

    /* renamed from: s, reason: collision with root package name */
    public p4 f3730s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f3731t = false;

    public o4(p4 p4Var) {
        this.f3729i = p4Var;
        this.f3730s = (p4) p4Var.k(4);
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final o4 clone() {
        o4 o4Var = (o4) this.f3729i.k(5);
        o4Var.b(e());
        return o4Var;
    }

    public final void b(p4 p4Var) {
        if (this.f3731t) {
            g();
            this.f3731t = false;
        }
        p4 p4Var2 = this.f3730s;
        q5.f3757c.a(p4Var2.getClass()).e(p4Var2, p4Var);
    }

    public final void c(byte[] bArr, int i10, h4 h4Var) {
        if (this.f3731t) {
            g();
            this.f3731t = false;
        }
        try {
            t5 a10 = q5.f3757c.a(this.f3730s.getClass());
            p4 p4Var = this.f3730s;
            b4 b4Var = new b4();
            h4Var.getClass();
            a10.h(p4Var, bArr, 0, i10, b4Var);
        } catch (x4 e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw x4.c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0026, code lost:
    
        if (r1 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final p4 d() {
        p4 e10 = e();
        byte byteValue = ((Byte) e10.k(1)).byteValue();
        if (byteValue != 1) {
            if (byteValue != 0) {
                boolean f10 = q5.f3757c.a(e10.getClass()).f(e10);
                e10.k(2);
            }
            throw new a2.d("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        }
        return e10;
    }

    public final p4 e() {
        if (this.f3731t) {
            return this.f3730s;
        }
        p4 p4Var = this.f3730s;
        q5.f3757c.a(p4Var.getClass()).a(p4Var);
        this.f3731t = true;
        return this.f3730s;
    }

    public final void g() {
        p4 p4Var = (p4) this.f3730s.k(4);
        q5.f3757c.a(p4Var.getClass()).e(p4Var, this.f3730s);
        this.f3730s = p4Var;
    }
}
