package nh;

import a0.f0;
import android.text.TextUtils;
import java.text.Bidi;
import mh.i;
import mh.j;
import mh.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements k {

    /* renamed from: i, reason: collision with root package name */
    public final f0[] f12310i = new f0[64];

    /* renamed from: s, reason: collision with root package name */
    public boolean f12311s;

    public a(i iVar) {
        iVar.a(this);
    }

    @Override // mh.k
    public final void G(i iVar) {
    }

    @Override // mh.k
    public final synchronized void H(i iVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        int i14;
        int i15 = i12 - i10;
        int i16 = 0;
        while (true) {
            try {
                f0[] f0VarArr = this.f12310i;
                if (i16 < f0VarArr.length) {
                    f0 f0Var = f0VarArr[i16];
                    if (f0Var != null && (i14 = f0Var.f53s) >= i10) {
                        if (i14 > i12) {
                            f0Var.f53s = i14 - i15;
                        } else {
                            f0VarArr[i16] = null;
                        }
                    }
                    i16++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final b a(int i10, j jVar) {
        b bVar;
        char[] cArr;
        byte b4 = 0;
        long e10 = qh.i.e(0, 0);
        if (!this.f12311s) {
            return new b(new long[]{e10}, jVar.f11295s);
        }
        synchronized (this) {
            int i11 = 0;
            while (true) {
                try {
                    f0[] f0VarArr = this.f12310i;
                    if (i11 >= f0VarArr.length) {
                        int i12 = jVar.f11295s;
                        if (jVar.f11296t > 0) {
                            synchronized (qh.i.class) {
                                cArr = qh.i.f15624a;
                                qh.i.f15624a = null;
                            }
                            if (cArr == null || cArr.length < i12) {
                                cArr = new char[i12];
                            }
                            char[] cArr2 = cArr;
                            TextUtils.getChars(jVar, 0, i12, cArr2, 0);
                            Bidi bidi = new Bidi(cArr2, 0, null, 0, jVar.f11295s, -2);
                            int runCount = bidi.getRunCount();
                            long[] jArr = new long[runCount];
                            for (int i13 = 0; i13 < runCount; i13++) {
                                jArr[i13] = qh.i.e(bidi.getRunStart(i13), bidi.getRunLevel(i13));
                            }
                            if (cArr2.length <= 1000) {
                                synchronized (qh.i.class) {
                                    qh.i.f15624a = cArr2;
                                }
                            }
                            bVar = new b(jArr, i12);
                        } else {
                            bVar = new b(new long[]{e10}, i12);
                        }
                        synchronized (this) {
                            f0[] f0VarArr2 = this.f12310i;
                            System.arraycopy(f0VarArr2, 0, f0VarArr2, 1, f0VarArr2.length - 1);
                            f0[] f0VarArr3 = this.f12310i;
                            f0 f0Var = new f0(8, b4);
                            f0Var.f54t = bVar;
                            f0Var.f53s = i10;
                            f0VarArr3[0] = f0Var;
                        }
                        return bVar;
                    }
                    f0 f0Var2 = f0VarArr[i11];
                    if (f0Var2 != null && f0Var2.f53s == i10) {
                        return (b) f0Var2.f54t;
                    }
                    i11++;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // mh.k
    public final synchronized void f(i iVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        int i14 = i12 - i10;
        int i15 = 0;
        while (true) {
            try {
                f0[] f0VarArr = this.f12310i;
                if (i15 < f0VarArr.length) {
                    f0 f0Var = f0VarArr[i15];
                    if (f0Var != null) {
                        int i16 = f0Var.f53s;
                        if (i16 > i10) {
                            f0Var.f53s = i16 + i14;
                        } else if (i16 == i10) {
                            f0VarArr[i15] = null;
                        }
                    }
                    i15++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
