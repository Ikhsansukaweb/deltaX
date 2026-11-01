package dj;

import a1.k;
import a1.n;
import ag.p;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.MotionEvent;
import androidx.lifecycle.v;
import androidx.work.t;
import b0.r;
import b0.s;
import bj.e;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.w;
import dk.h;
import dk.z0;
import f0.b1;
import f0.u1;
import g1.f0;
import g1.m0;
import g1.q;
import h0.h0;
import h0.i0;
import h0.j0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.GregorianCalendar;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import k1.g0;
import k1.k0;
import k3.c;
import kk.j;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import o0.f1;
import o0.h1;
import o0.n0;
import o0.o;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p6.b;
import q1.y;
import q2.i;
import t.g;
import uf.d;
import w0.f;
import y.c0;

/* loaded from: classes.dex */
public abstract class a {
    public static final long A(long j, float f10) {
        return d.a(Math.max(0.0f, f1.a.b(j) - f10), Math.max(0.0f, f1.a.c(j) - f10));
    }

    public static String B(Throwable th2) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        l.e("toString(...)", stringWriter2);
        return stringWriter2;
    }

    public static final int C(int i10) {
        k7.a.s(i10, "state");
        int c10 = g.c(i10);
        if (c10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (c10 != 1) {
            i11 = 2;
            if (c10 != 2) {
                i11 = 3;
                if (c10 != 3) {
                    i11 = 4;
                    if (c10 != 4) {
                        if (c10 == 5) {
                            return 5;
                        }
                        throw new a2.d();
                    }
                }
            }
        }
        return i11;
    }

    public static final c0 D(c cVar) {
        return new c0(cVar.f8999a, cVar.f9000b, cVar.f9001c, cVar.f9002d);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, String str3, String str4, final bj.a aVar, final bj.a aVar2, n nVar, o oVar, final int i10, final int i11) {
        int i12;
        String str5;
        int i13;
        String str6;
        bj.a aVar3;
        int i14;
        n nVar2;
        final n nVar3;
        final String str7;
        final String str8;
        h1 v10;
        oVar.V(-1570751806);
        if ((i10 & 6) == 0) {
            i12 = (oVar.f(str) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= oVar.f(str2) ? 32 : 16;
        }
        int i15 = i11 & 4;
        if (i15 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            str5 = str3;
            i12 |= oVar.f(str5) ? 256 : 128;
            i13 = i11 & 8;
            if (i13 == 0) {
                i12 |= 3072;
            } else if ((i10 & 3072) == 0) {
                str6 = str4;
                i12 |= oVar.f(str6) ? 2048 : 1024;
                if ((i10 & 24576) == 0) {
                    i12 |= oVar.h(aVar) ? 16384 : 8192;
                }
                if ((196608 & i10) == 0) {
                    aVar3 = aVar2;
                    i12 |= oVar.h(aVar3) ? 131072 : 65536;
                } else {
                    aVar3 = aVar2;
                }
                i14 = i11 & 64;
                if (i14 != 0) {
                    i12 |= 1572864;
                } else if ((1572864 & i10) == 0) {
                    nVar2 = nVar;
                    i12 |= oVar.f(nVar2) ? 1048576 : 524288;
                    if ((599187 & i12) == 599186 || !oVar.D()) {
                        String str9 = i15 == 0 ? "Cancel" : str5;
                        String str10 = i13 == 0 ? "Confirm" : str6;
                        n nVar4 = i14 == 0 ? k.f186a : nVar2;
                        b(aVar2, false, nVar4, f.b(oVar, -815385691, new kk.f(nVar4, str, str2, aVar3, aVar, str9, str10)), oVar, ((i12 >> 15) & 14) | 3072 | ((i12 >> 12) & 896), 2);
                        nVar3 = nVar4;
                        str7 = str9;
                        str8 = str10;
                    } else {
                        oVar.P();
                        str7 = str5;
                        str8 = str6;
                        nVar3 = nVar2;
                    }
                    v10 = oVar.v();
                    if (v10 == null) {
                        v10.f12496d = new e() { // from class: kk.i
                            @Override // bj.e
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dj.a.a(str, str2, str7, str8, aVar, aVar2, nVar3, (o0.o) obj, o0.p.S(i10 | 1), i11);
                                return ni.o.f12336a;
                            }
                        };
                        return;
                    }
                    return;
                }
                nVar2 = nVar;
                if ((599187 & i12) == 599186) {
                }
                if (i15 == 0) {
                }
                if (i13 == 0) {
                }
                if (i14 == 0) {
                }
                b(aVar2, false, nVar4, f.b(oVar, -815385691, new kk.f(nVar4, str, str2, aVar3, aVar, str9, str10)), oVar, ((i12 >> 15) & 14) | 3072 | ((i12 >> 12) & 896), 2);
                nVar3 = nVar4;
                str7 = str9;
                str8 = str10;
                v10 = oVar.v();
                if (v10 == null) {
                }
            }
            str6 = str4;
            if ((i10 & 24576) == 0) {
            }
            if ((196608 & i10) == 0) {
            }
            i14 = i11 & 64;
            if (i14 != 0) {
            }
            nVar2 = nVar;
            if ((599187 & i12) == 599186) {
            }
            if (i15 == 0) {
            }
            if (i13 == 0) {
            }
            if (i14 == 0) {
            }
            b(aVar2, false, nVar4, f.b(oVar, -815385691, new kk.f(nVar4, str, str2, aVar3, aVar, str9, str10)), oVar, ((i12 >> 15) & 14) | 3072 | ((i12 >> 12) & 896), 2);
            nVar3 = nVar4;
            str7 = str9;
            str8 = str10;
            v10 = oVar.v();
            if (v10 == null) {
            }
        }
        str5 = str3;
        i13 = i11 & 8;
        if (i13 == 0) {
        }
        str6 = str4;
        if ((i10 & 24576) == 0) {
        }
        if ((196608 & i10) == 0) {
        }
        i14 = i11 & 64;
        if (i14 != 0) {
        }
        nVar2 = nVar;
        if ((599187 & i12) == 599186) {
        }
        if (i15 == 0) {
        }
        if (i13 == 0) {
        }
        if (i14 == 0) {
        }
        b(aVar2, false, nVar4, f.b(oVar, -815385691, new kk.f(nVar4, str, str2, aVar3, aVar, str9, str10)), oVar, ((i12 >> 15) & 14) | 3072 | ((i12 >> 12) & 896), 2);
        nVar3 = nVar4;
        str7 = str9;
        str8 = str10;
        v10 = oVar.v();
        if (v10 == null) {
        }
    }

    public static final void b(final bj.a aVar, boolean z10, n nVar, final w0.a aVar2, o oVar, final int i10, final int i11) {
        int i12;
        oVar.V(1777426315);
        if ((i10 & 6) == 0) {
            i12 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= oVar.g(z10) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= oVar.f(nVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= oVar.h(aVar2) ? 2048 : 1024;
        }
        if ((i12 & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            if (i13 != 0) {
                z10 = true;
            }
            if (i14 != 0) {
                nVar = k.f186a;
            }
            nf.a.b(aVar, new u2.n(z10, false), f.b(oVar, -321278878, new j(nVar, aVar2, 0)), oVar, (i12 & 14) | 384);
        }
        final boolean z11 = z10;
        final n nVar2 = nVar;
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new e() { // from class: kk.k
                @Override // bj.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dj.a.b(bj.a.this, z11, nVar2, aVar2, (o0.o) obj, o0.p.S(i10 | 1), i11);
                    return ni.o.f12336a;
                }
            };
        }
    }

    public static final void c(bj.a aVar, n nVar, w0.a aVar2, o oVar, int i10) {
        oVar.V(374561263);
        if ((((oVar.f(nVar) ? 256 : 128) | i10) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            nf.a.b(aVar, new u2.n(true, false), f.b(oVar, 1706389688, new j(nVar, aVar2, 1)), oVar, 390);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new h(aVar, nVar, aVar2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(bj.a aVar, bj.a aVar2, String str, String str2, String str3, boolean z10, o oVar, final int i10, final int i11) {
        final bj.a aVar3;
        int i12;
        bj.a aVar4;
        int i13;
        String str4;
        int i14;
        String str5;
        int i15;
        String str6;
        int i16;
        int i17;
        boolean z11;
        bj.a aVar5;
        bj.a aVar6;
        final boolean z12;
        final bj.a aVar7;
        final String str7;
        h1 v10;
        oVar.V(1981956218);
        int i18 = i11 & 1;
        if (i18 != 0) {
            i12 = i10 | 6;
            aVar3 = aVar;
        } else if ((i10 & 6) == 0) {
            aVar3 = aVar;
            i12 = (oVar.h(aVar3) ? 4 : 2) | i10;
        } else {
            aVar3 = aVar;
            i12 = i10;
        }
        int i19 = i11 & 2;
        if (i19 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            aVar4 = aVar2;
            i12 |= oVar.h(aVar4) ? 32 : 16;
            i13 = i11 & 4;
            if (i13 == 0) {
                i12 |= 384;
            } else if ((i10 & 384) == 0) {
                str4 = str;
                i12 |= oVar.f(str4) ? 256 : 128;
                i14 = i11 & 8;
                if (i14 != 0) {
                    i12 |= 3072;
                } else if ((i10 & 3072) == 0) {
                    str5 = str2;
                    i12 |= oVar.f(str5) ? 2048 : 1024;
                    i15 = i11 & 16;
                    if (i15 == 0) {
                        i16 = i12 | 24576;
                        str6 = str3;
                    } else {
                        str6 = str3;
                        i16 = i12 | (oVar.f(str6) ? 16384 : 8192);
                    }
                    i17 = i11 & 32;
                    if (i17 == 0) {
                        i16 |= 196608;
                    } else if ((196608 & i10) == 0) {
                        z11 = z10;
                        i16 |= oVar.g(z11) ? 131072 : 65536;
                        if ((74899 & i16) == 74898 || !oVar.D()) {
                            n0 n0Var = o0.k.f12519a;
                            if (i18 != 0) {
                                oVar.U(1849434622);
                                Object L = oVar.L();
                                if (L == n0Var) {
                                    L = new dk.g(0);
                                    oVar.g0(L);
                                }
                                aVar5 = (bj.a) L;
                                oVar.r(false);
                            } else {
                                aVar5 = aVar3;
                            }
                            if (i19 != 0) {
                                oVar.U(1849434622);
                                Object L2 = oVar.L();
                                if (L2 == n0Var) {
                                    L2 = new dk.g(0);
                                    oVar.g0(L2);
                                }
                                aVar6 = (bj.a) L2;
                                oVar.r(false);
                            } else {
                                aVar6 = aVar4;
                            }
                            if (i13 != 0) {
                                str4 = "Dismiss";
                            }
                            if (i14 != 0) {
                                str5 = "Welcome";
                            }
                            if (i15 != 0) {
                                str6 = "This is a popup information";
                            }
                            if (i17 != 0) {
                                z11 = true;
                            }
                            bj.a aVar8 = aVar6;
                            String str8 = str4;
                            boolean z13 = z11;
                            b(aVar5, z13, null, f.b(oVar, 1718027703, new z0(str5, str6, aVar8, str8, 4)), oVar, (i16 & 14) | 3072 | ((i16 >> 12) & 112), 4);
                            z12 = z13;
                            aVar7 = aVar8;
                            str7 = str8;
                            aVar3 = aVar5;
                        } else {
                            oVar.P();
                            aVar7 = aVar4;
                            str7 = str4;
                            z12 = z11;
                        }
                        final String str9 = str5;
                        final String str10 = str6;
                        v10 = oVar.v();
                        if (v10 != null) {
                            v10.f12496d = new e() { // from class: kk.g
                                @Override // bj.e
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    dj.a.d(bj.a.this, aVar7, str7, str9, str10, z12, (o0.o) obj, o0.p.S(i10 | 1), i11);
                                    return ni.o.f12336a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    z11 = z10;
                    if ((74899 & i16) == 74898) {
                    }
                    n0 n0Var2 = o0.k.f12519a;
                    if (i18 != 0) {
                    }
                    if (i19 != 0) {
                    }
                    if (i13 != 0) {
                    }
                    if (i14 != 0) {
                    }
                    if (i15 != 0) {
                    }
                    if (i17 != 0) {
                    }
                    bj.a aVar82 = aVar6;
                    String str82 = str4;
                    boolean z132 = z11;
                    b(aVar5, z132, null, f.b(oVar, 1718027703, new z0(str5, str6, aVar82, str82, 4)), oVar, (i16 & 14) | 3072 | ((i16 >> 12) & 112), 4);
                    z12 = z132;
                    aVar7 = aVar82;
                    str7 = str82;
                    aVar3 = aVar5;
                    final String str92 = str5;
                    final String str102 = str6;
                    v10 = oVar.v();
                    if (v10 != null) {
                    }
                }
                str5 = str2;
                i15 = i11 & 16;
                if (i15 == 0) {
                }
                i17 = i11 & 32;
                if (i17 == 0) {
                }
                z11 = z10;
                if ((74899 & i16) == 74898) {
                }
                n0 n0Var22 = o0.k.f12519a;
                if (i18 != 0) {
                }
                if (i19 != 0) {
                }
                if (i13 != 0) {
                }
                if (i14 != 0) {
                }
                if (i15 != 0) {
                }
                if (i17 != 0) {
                }
                bj.a aVar822 = aVar6;
                String str822 = str4;
                boolean z1322 = z11;
                b(aVar5, z1322, null, f.b(oVar, 1718027703, new z0(str5, str6, aVar822, str822, 4)), oVar, (i16 & 14) | 3072 | ((i16 >> 12) & 112), 4);
                z12 = z1322;
                aVar7 = aVar822;
                str7 = str822;
                aVar3 = aVar5;
                final String str922 = str5;
                final String str1022 = str6;
                v10 = oVar.v();
                if (v10 != null) {
                }
            }
            str4 = str;
            i14 = i11 & 8;
            if (i14 != 0) {
            }
            str5 = str2;
            i15 = i11 & 16;
            if (i15 == 0) {
            }
            i17 = i11 & 32;
            if (i17 == 0) {
            }
            z11 = z10;
            if ((74899 & i16) == 74898) {
            }
            n0 n0Var222 = o0.k.f12519a;
            if (i18 != 0) {
            }
            if (i19 != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i15 != 0) {
            }
            if (i17 != 0) {
            }
            bj.a aVar8222 = aVar6;
            String str8222 = str4;
            boolean z13222 = z11;
            b(aVar5, z13222, null, f.b(oVar, 1718027703, new z0(str5, str6, aVar8222, str8222, 4)), oVar, (i16 & 14) | 3072 | ((i16 >> 12) & 112), 4);
            z12 = z13222;
            aVar7 = aVar8222;
            str7 = str8222;
            aVar3 = aVar5;
            final String str9222 = str5;
            final String str10222 = str6;
            v10 = oVar.v();
            if (v10 != null) {
            }
        }
        aVar4 = aVar2;
        i13 = i11 & 4;
        if (i13 == 0) {
        }
        str4 = str;
        i14 = i11 & 8;
        if (i14 != 0) {
        }
        str5 = str2;
        i15 = i11 & 16;
        if (i15 == 0) {
        }
        i17 = i11 & 32;
        if (i17 == 0) {
        }
        z11 = z10;
        if ((74899 & i16) == 74898) {
        }
        n0 n0Var2222 = o0.k.f12519a;
        if (i18 != 0) {
        }
        if (i19 != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i15 != 0) {
        }
        if (i17 != 0) {
        }
        bj.a aVar82222 = aVar6;
        String str82222 = str4;
        boolean z132222 = z11;
        b(aVar5, z132222, null, f.b(oVar, 1718027703, new z0(str5, str6, aVar82222, str82222, 4)), oVar, (i16 & 14) | 3072 | ((i16 >> 12) & 112), 4);
        z12 = z132222;
        aVar7 = aVar82222;
        str7 = str82222;
        aVar3 = aVar5;
        final String str92222 = str5;
        final String str102222 = str6;
        v10 = oVar.v();
        if (v10 != null) {
        }
    }

    public static final void e(boolean z10, p2.h hVar, i0 i0Var, o oVar, int i10) {
        oVar.V(-1344558920);
        Boolean valueOf = Boolean.valueOf(z10);
        oVar.U(511388516);
        boolean f10 = oVar.f(valueOf) | oVar.f(i0Var);
        Object L = oVar.L();
        if (f10 || L == o0.k.f12519a) {
            L = new h0(i0Var, z10);
            oVar.g0(L);
        }
        oVar.r(false);
        b1 b1Var = (b1) L;
        d.c(new j0(i0Var, z10), z10, hVar, w.f(i0Var.i().f8972b), y.a(k.f186a, b1Var, new p(13, b1Var, (ri.c) null)), oVar, 48);
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b0.j0(z10, hVar, i0Var, i10);
        }
    }

    public static final void f(s sVar, Object obj, int i10, Object obj2, o oVar, int i11) {
        int i12;
        oVar.V(1439843069);
        if ((i11 & 14) == 0) {
            i12 = (oVar.f(sVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 112) == 0) {
            i12 |= oVar.f(obj) ? 32 : 16;
        }
        if ((i11 & 896) == 0) {
            i12 |= oVar.d(i10) ? 256 : 128;
        }
        if ((i11 & 7168) == 0) {
            i12 |= oVar.f(obj2) ? 2048 : 1024;
        }
        if ((i12 & 5851) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            ((x0.c) obj).c(obj2, f.b(oVar, 980966366, new a0.n(sVar, i10, obj2, 1)), oVar, 568);
        }
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new r(sVar, obj, i10, obj2, i11);
        }
    }

    public static void g(Throwable th2, Throwable th3) {
        l.f("<this>", th2);
        l.f("exception", th3);
        if (th2 != th3) {
            Integer num = wi.a.f20610a;
            if (num == null || num.intValue() >= 19) {
                th2.addSuppressed(th3);
                return;
            }
            Method method = vi.a.f19948a;
            if (method != null) {
                method.invoke(th2, th3);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(androidx.lifecycle.p pVar, ti.c cVar) {
        b bVar;
        int i10;
        androidx.lifecycle.p pVar2;
        x xVar;
        Throwable th2;
        v vVar;
        v vVar2;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f13879u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f13879u = i11 - Integer.MIN_VALUE;
                Object obj = bVar.f13878t;
                si.a aVar = si.a.f16954i;
                i10 = bVar.f13879u;
                ni.o oVar = ni.o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    if (pVar.b().compareTo(androidx.lifecycle.o.f1775u) >= 0) {
                        return oVar;
                    }
                    x xVar2 = new x();
                    try {
                        bVar.f13876i = pVar;
                        bVar.f13877s = xVar2;
                        bVar.f13879u = 1;
                        mj.g gVar = new mj.g(1, rf.a.p(bVar));
                        gVar.q();
                        p6.c cVar2 = new p6.c(gVar);
                        xVar2.f9428i = cVar2;
                        pVar.a(cVar2);
                        if (gVar.p() == aVar) {
                            return aVar;
                        }
                        pVar2 = pVar;
                        xVar = xVar2;
                    } catch (Throwable th3) {
                        pVar2 = pVar;
                        xVar = xVar2;
                        th2 = th3;
                        vVar = (v) xVar.f9428i;
                        if (vVar != null) {
                            pVar2.c(vVar);
                        }
                        throw th2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xVar = bVar.f13877s;
                    pVar2 = bVar.f13876i;
                    try {
                        f8.a.R(obj);
                    } catch (Throwable th4) {
                        th2 = th4;
                        vVar = (v) xVar.f9428i;
                        if (vVar != null) {
                        }
                        throw th2;
                    }
                }
                vVar2 = (v) xVar.f9428i;
                if (vVar2 != null) {
                    pVar2.c(vVar2);
                }
                return oVar;
            }
        }
        bVar = new b(cVar);
        Object obj2 = bVar.f13878t;
        si.a aVar2 = si.a.f16954i;
        i10 = bVar.f13879u;
        ni.o oVar2 = ni.o.f12336a;
        if (i10 != 0) {
        }
        vVar2 = (v) xVar.f9428i;
        if (vVar2 != null) {
        }
        return oVar2;
    }

    public static final LinkedHashSet i(byte[] bArr) {
        ObjectInputStream objectInputStream;
        l.f("bytes", bArr);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } finally {
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        try {
            int readInt = objectInputStream.readInt();
            for (int i10 = 0; i10 < readInt; i10++) {
                Uri parse = Uri.parse(objectInputStream.readUTF());
                boolean readBoolean = objectInputStream.readBoolean();
                l.e("uri", parse);
                linkedHashSet.add(new androidx.work.b(readBoolean, parse));
            }
            objectInputStream.close();
            byteArrayInputStream.close();
            return linkedHashSet;
        } finally {
        }
    }

    public static final f4.b j() {
        return new f4.b(true);
    }

    public static int k(boolean z10, String str, int i10, int i11) {
        while (i10 < i11) {
            char charAt = str.charAt(i10);
            if (((charAt < ' ' && charAt != '\t') || charAt >= 127 || ('0' <= charAt && '9' >= charAt) || (('a' <= charAt && 'z' >= charAt) || (('A' <= charAt && 'Z' >= charAt) || charAt == ':'))) == (!z10)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static String l(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        for (byte b4 : bArr) {
            sb2.append(Integer.toString((b4 & 255) + 256, 16).substring(1));
        }
        return sb2.toString();
    }

    public static String m(String str, String str2) {
        try {
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(new SecretKeySpec(str2.getBytes(Charset.defaultCharset()), "HmacSHA256"));
            return l(mac.doFinal(str.getBytes(Charset.defaultCharset()))).toLowerCase(Locale.getDefault());
        } catch (InvalidKeyException | NoSuchAlgorithmException e10) {
            t6.h.t(e10.getMessage(), e10);
            return e10.getMessage();
        }
    }

    public static String n(String str, String str2) {
        SharedPreferences sharedPreferences = kg.a.f9144b.getSharedPreferences(str, 0);
        if (sharedPreferences == null || !sharedPreferences.contains(str2)) {
            return null;
        }
        try {
            return sharedPreferences.getString(str2, PredefinedUICustomizationFont.defaultFamily);
        } catch (ClassCastException e10) {
            StringBuilder q10 = android.support.v4.media.session.a.q("Unity Ads failed to cast ", str2, ": ");
            q10.append(e10.getMessage());
            eg.c.f(q10.toString());
            return null;
        }
    }

    public static final int o(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(k7.a.e(i10, "Could not convert ", " to BackoffPolicy"));
    }

    public static final int p(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 4;
        }
        if (i10 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT < 30 || i10 != 5) {
            throw new IllegalArgumentException(k7.a.e(i10, "Could not convert ", " to NetworkType"));
        }
        return 6;
    }

    public static final int q(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(k7.a.e(i10, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public static final int r(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 4;
        }
        if (i10 == 4) {
            return 5;
        }
        if (i10 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(k7.a.e(i10, "Could not convert ", " to State"));
    }

    public static final boolean s(i0 i0Var, boolean z10) {
        t1.p c10;
        u1 u1Var = i0Var.f7103d;
        if (u1Var == null || (c10 = u1Var.c()) == null) {
            return false;
        }
        f1.d x10 = t.x(c10);
        long h10 = i0Var.h(z10);
        float f10 = x10.f6313a;
        float f11 = x10.f6315c;
        float d4 = f1.c.d(h10);
        if (f10 > d4 || d4 > f11) {
            return false;
        }
        float f12 = x10.f6314b;
        float f13 = x10.f6316d;
        float e10 = f1.c.e(h10);
        return f12 <= e10 && e10 <= f13;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0274  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j1.b t(int i10, o oVar) {
        boolean z10;
        j1.b bVar;
        long j;
        int i11;
        k1.e eVar;
        int i12;
        int eventType;
        k1.e eVar2;
        int i13;
        int i14;
        int i15;
        ColorStateList colorStateList;
        oVar.U(473971343);
        f1 f1Var = w1.n0.f20193b;
        Context context = (Context) oVar.k(f1Var);
        oVar.k(w1.n0.f20192a);
        Resources resources = ((Context) oVar.k(f1Var)).getResources();
        oVar.U(-492369756);
        Object L = oVar.L();
        Object obj = o0.k.f12519a;
        if (L == obj) {
            L = new TypedValue();
            oVar.g0(L);
        }
        oVar.r(false);
        TypedValue typedValue = (TypedValue) L;
        int i16 = 1;
        resources.getValue(i10, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null || !kj.h.V(charSequence, ".xml")) {
            oVar.U(-738265172);
            Object valueOf = Integer.valueOf(i10);
            Object theme = context.getTheme();
            oVar.U(1618982084);
            boolean f10 = oVar.f(theme) | oVar.f(valueOf) | oVar.f(charSequence);
            Object L2 = oVar.L();
            if (f10 || L2 == obj) {
                try {
                    Drawable drawable = resources.getDrawable(i10, null);
                    l.d("null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable", drawable);
                    L2 = new g1.f(((BitmapDrawable) drawable).getBitmap());
                    oVar.g0(L2);
                } catch (Exception e10) {
                    throw new a2.d("Error attempting to load resource: " + ((Object) charSequence), e10);
                }
            }
            z10 = false;
            oVar.r(false);
            g1.f fVar = (g1.f) L2;
            j1.a aVar = new j1.a(fVar, i.f15431b, qm.a.a(fVar.f6596a.getWidth(), fVar.f6596a.getHeight()));
            oVar.r(false);
            bVar = aVar;
        } else {
            oVar.U(-738265327);
            Resources.Theme theme2 = context.getTheme();
            int i17 = typedValue.changingConfigurations;
            oVar.U(21855625);
            a2.c cVar = (a2.c) oVar.k(w1.n0.f20194c);
            a2.b bVar2 = new a2.b(theme2, i10);
            WeakReference weakReference = (WeakReference) cVar.f200a.get(bVar2);
            a2.a aVar2 = weakReference != null ? (a2.a) weakReference.get() : null;
            if (aVar2 == null) {
                XmlResourceParser xml = resources.getXml(i10);
                int next = xml.next();
                while (next != 2 && next != 1) {
                    next = xml.next();
                }
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!l.a(xml.getName(), "vector")) {
                    throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                }
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                l1.a aVar3 = new l1.a(xml);
                TypedArray f11 = j3.b.f(resources, theme2, asAttributeSet, l1.b.f9553a);
                aVar3.b(f11.getChangingConfigurations());
                boolean z11 = !j3.b.c(xml, "autoMirrored") ? false : f11.getBoolean(5, false);
                aVar3.b(f11.getChangingConfigurations());
                float a10 = aVar3.a(f11, "viewportWidth", 7, 0.0f);
                float a11 = aVar3.a(f11, "viewportHeight", 8, 0.0f);
                if (a10 <= 0.0f) {
                    throw new XmlPullParserException(f11.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
                }
                if (a11 <= 0.0f) {
                    throw new XmlPullParserException(f11.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
                }
                float dimension = f11.getDimension(3, 0.0f);
                aVar3.b(f11.getChangingConfigurations());
                float dimension2 = f11.getDimension(2, 0.0f);
                aVar3.b(f11.getChangingConfigurations());
                if (f11.hasValue(1)) {
                    TypedValue typedValue2 = new TypedValue();
                    f11.getValue(1, typedValue2);
                    if (typedValue2.type == 2) {
                        j = g1.t.f6644n;
                    } else {
                        if (j3.b.c(xml, "tint")) {
                            TypedValue typedValue3 = new TypedValue();
                            f11.getValue(1, typedValue3);
                            int i18 = typedValue3.type;
                            if (i18 == 2) {
                                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue3);
                            }
                            if (i18 < 28 || i18 > 31) {
                                Resources resources2 = f11.getResources();
                                int resourceId = f11.getResourceId(1, 0);
                                ThreadLocal threadLocal = j3.c.f8331a;
                                try {
                                    colorStateList = j3.c.a(resources2, resources2.getXml(resourceId), theme2);
                                } catch (Exception e11) {
                                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e11);
                                }
                            } else {
                                colorStateList = ColorStateList.valueOf(typedValue3.data);
                            }
                            aVar3.b(f11.getChangingConfigurations());
                            j = colorStateList == null ? f0.b(colorStateList.getDefaultColor()) : g1.t.f6644n;
                        }
                        colorStateList = null;
                        aVar3.b(f11.getChangingConfigurations());
                        if (colorStateList == null) {
                        }
                    }
                } else {
                    j = g1.t.f6644n;
                }
                long j10 = j;
                int i19 = f11.getInt(6, -1);
                aVar3.b(f11.getChangingConfigurations());
                if (i19 != -1) {
                    if (i19 == 3) {
                        i11 = 3;
                    } else if (i19 != 5) {
                        if (i19 != 9) {
                            switch (i19) {
                                case 14:
                                    i11 = 13;
                                    break;
                                case 15:
                                    i11 = 14;
                                    break;
                                case 16:
                                    i11 = 12;
                                    break;
                            }
                        } else {
                            i11 = 9;
                        }
                    }
                    float f12 = dimension / resources.getDisplayMetrics().density;
                    float f13 = dimension2 / resources.getDisplayMetrics().density;
                    f11.recycle();
                    eVar = new k1.e(null, f12, f13, a10, a11, j10, i11, z11, 1);
                    i12 = 0;
                    for (int i20 = 3; xml.getEventType() != i16 && (xml.getDepth() >= i16 || xml.getEventType() != i20); i20 = 3) {
                        XmlPullParser xmlPullParser = aVar3.f9551a;
                        eventType = xmlPullParser.getEventType();
                        ArrayList arrayList = eVar.f8788i;
                        int i21 = i16;
                        XmlResourceParser xmlResourceParser = xml;
                        if (eventType != 2) {
                            String name = xmlPullParser.getName();
                            if (name != null) {
                                int hashCode = name.hashCode();
                                if (hashCode != -1649314686) {
                                    eVar2 = eVar;
                                    if (hashCode != 3433509) {
                                        if (hashCode == 98629247 && name.equals("group")) {
                                            TypedArray f14 = j3.b.f(resources, theme2, asAttributeSet, l1.b.f9554b);
                                            aVar3.b(f14.getChangingConfigurations());
                                            float a12 = aVar3.a(f14, "rotation", 5, 0.0f);
                                            float f15 = f14.getFloat(1, 0.0f);
                                            aVar3.b(f14.getChangingConfigurations());
                                            float f16 = f14.getFloat(2, 0.0f);
                                            aVar3.b(f14.getChangingConfigurations());
                                            float a13 = aVar3.a(f14, "scaleX", 3, 1.0f);
                                            float a14 = aVar3.a(f14, "scaleY", 4, 1.0f);
                                            float a15 = aVar3.a(f14, "translateX", 6, 0.0f);
                                            float a16 = aVar3.a(f14, "translateY", 7, 0.0f);
                                            String string = f14.getString(0);
                                            aVar3.b(f14.getChangingConfigurations());
                                            String str = string == null ? PredefinedUICustomizationFont.defaultFamily : string;
                                            f14.recycle();
                                            int i22 = k1.h0.f8826a;
                                            eVar2.c();
                                            arrayList.add(new k1.d(str, a12, f15, f16, a13, a14, a15, a16, oi.s.f13616i, 512));
                                            i14 = 1;
                                        }
                                    } else if (name.equals("path")) {
                                        TypedArray f17 = j3.b.f(resources, theme2, asAttributeSet, l1.b.f9555c);
                                        aVar3.b(f17.getChangingConfigurations());
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                            throw new IllegalArgumentException("No path data available");
                                        }
                                        String string2 = f17.getString(0);
                                        aVar3.b(f17.getChangingConfigurations());
                                        String str2 = string2 == null ? PredefinedUICustomizationFont.defaultFamily : string2;
                                        String string3 = f17.getString(2);
                                        aVar3.b(f17.getChangingConfigurations());
                                        List a17 = k1.h0.a(string3);
                                        a0.f0 b4 = j3.b.b(f17, xmlPullParser, theme2, "fillColor", 1);
                                        aVar3.b(f17.getChangingConfigurations());
                                        float a18 = aVar3.a(f17, "fillAlpha", 12, 1.0f);
                                        int i23 = !j3.b.c(xmlPullParser, "strokeLineCap") ? -1 : f17.getInt(8, -1);
                                        aVar3.b(f17.getChangingConfigurations());
                                        if (i23 != 0) {
                                            if (i23 == 1) {
                                                i15 = 1;
                                            } else if (i23 == 2) {
                                                i15 = 2;
                                            }
                                            int i24 = j3.b.c(xmlPullParser, "strokeLineJoin") ? -1 : f17.getInt(9, -1);
                                            aVar3.b(f17.getChangingConfigurations());
                                            int i25 = i24 == 0 ? i24 != 1 ? 2 : 1 : 0;
                                            float a19 = aVar3.a(f17, "strokeMiterLimit", 10, 1.0f);
                                            a0.f0 b10 = j3.b.b(f17, xmlPullParser, theme2, "strokeColor", 3);
                                            aVar3.b(f17.getChangingConfigurations());
                                            int i26 = i12;
                                            float a20 = aVar3.a(f17, "strokeAlpha", 11, 1.0f);
                                            float a21 = aVar3.a(f17, "strokeWidth", 4, 1.0f);
                                            float a22 = aVar3.a(f17, "trimPathEnd", 6, 1.0f);
                                            float a23 = aVar3.a(f17, "trimPathOffset", 7, 0.0f);
                                            float a24 = aVar3.a(f17, "trimPathStart", 5, 0.0f);
                                            int i27 = j3.b.c(xmlPullParser, "fillType") ? 0 : f17.getInt(13, 0);
                                            aVar3.b(f17.getChangingConfigurations());
                                            f17.recycle();
                                            Shader shader = (Shader) b4.f54t;
                                            g1.p qVar = (shader == null && b4.f53s == 0) ? null : shader == null ? new q(shader) : new m0(f0.b(b4.f53s));
                                            Shader shader2 = (Shader) b10.f54t;
                                            g1.p qVar2 = (shader2 == null && b10.f53s == 0) ? null : shader2 != null ? new q(shader2) : new m0(f0.b(b10.f53s));
                                            int i28 = i27 != 0 ? 0 : 1;
                                            eVar2.c();
                                            ((k1.d) arrayList.get(arrayList.size() - 1)).j.add(new k0(str2, a17, i28, qVar, a18, qVar2, a20, a21, i15, i25, a19, a24, a22, a23));
                                            i12 = i26;
                                            i14 = 1;
                                        }
                                        i15 = 0;
                                        if (j3.b.c(xmlPullParser, "strokeLineJoin")) {
                                        }
                                        aVar3.b(f17.getChangingConfigurations());
                                        if (i24 == 0) {
                                        }
                                        float a192 = aVar3.a(f17, "strokeMiterLimit", 10, 1.0f);
                                        a0.f0 b102 = j3.b.b(f17, xmlPullParser, theme2, "strokeColor", 3);
                                        aVar3.b(f17.getChangingConfigurations());
                                        int i262 = i12;
                                        float a202 = aVar3.a(f17, "strokeAlpha", 11, 1.0f);
                                        float a212 = aVar3.a(f17, "strokeWidth", 4, 1.0f);
                                        float a222 = aVar3.a(f17, "trimPathEnd", 6, 1.0f);
                                        float a232 = aVar3.a(f17, "trimPathOffset", 7, 0.0f);
                                        float a242 = aVar3.a(f17, "trimPathStart", 5, 0.0f);
                                        if (j3.b.c(xmlPullParser, "fillType")) {
                                        }
                                        aVar3.b(f17.getChangingConfigurations());
                                        f17.recycle();
                                        Shader shader3 = (Shader) b4.f54t;
                                        if (shader3 == null) {
                                            Shader shader22 = (Shader) b102.f54t;
                                            if (shader22 == null) {
                                                if (i27 != 0) {
                                                }
                                                eVar2.c();
                                                ((k1.d) arrayList.get(arrayList.size() - 1)).j.add(new k0(str2, a17, i28, qVar, a18, qVar2, a202, a212, i15, i25, a192, a242, a222, a232));
                                                i12 = i262;
                                                i14 = 1;
                                            }
                                            if (i27 != 0) {
                                            }
                                            eVar2.c();
                                            ((k1.d) arrayList.get(arrayList.size() - 1)).j.add(new k0(str2, a17, i28, qVar, a18, qVar2, a202, a212, i15, i25, a192, a242, a222, a232));
                                            i12 = i262;
                                            i14 = 1;
                                        }
                                        Shader shader222 = (Shader) b102.f54t;
                                        if (shader222 == null) {
                                        }
                                        if (i27 != 0) {
                                        }
                                        eVar2.c();
                                        ((k1.d) arrayList.get(arrayList.size() - 1)).j.add(new k0(str2, a17, i28, qVar, a18, qVar2, a202, a212, i15, i25, a192, a242, a222, a232));
                                        i12 = i262;
                                        i14 = 1;
                                    }
                                    i12 = i13;
                                } else {
                                    eVar2 = eVar;
                                    i13 = i12;
                                    if (name.equals("clip-path")) {
                                        TypedArray f18 = j3.b.f(resources, theme2, asAttributeSet, l1.b.f9556d);
                                        aVar3.b(f18.getChangingConfigurations());
                                        String string4 = f18.getString(0);
                                        aVar3.b(f18.getChangingConfigurations());
                                        String str3 = string4 == null ? PredefinedUICustomizationFont.defaultFamily : string4;
                                        i14 = 1;
                                        String string5 = f18.getString(1);
                                        aVar3.b(f18.getChangingConfigurations());
                                        List a25 = k1.h0.a(string5);
                                        f18.recycle();
                                        eVar2.c();
                                        arrayList.add(new k1.d(str3, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, a25, 512));
                                        i12 = i13 + 1;
                                    } else {
                                        i14 = 1;
                                        i12 = i13;
                                    }
                                }
                                xmlResourceParser.next();
                                i16 = i14;
                                xml = xmlResourceParser;
                                eVar = eVar2;
                            }
                            eVar2 = eVar;
                        } else if (eventType != i20) {
                            eVar2 = eVar;
                            i13 = i12;
                            i14 = i21;
                            i12 = i13;
                            xmlResourceParser.next();
                            i16 = i14;
                            xml = xmlResourceParser;
                            eVar = eVar2;
                        } else {
                            if ("group".equals(xmlPullParser.getName())) {
                                int i29 = i12 + 1;
                                int i30 = 0;
                                while (i30 < i29) {
                                    eVar.c();
                                    k1.d dVar = (k1.d) arrayList.remove(arrayList.size() - 1);
                                    ((k1.d) k7.a.b(i21, arrayList)).j.add(new g0(dVar.f8770a, dVar.f8771b, dVar.f8772c, dVar.f8773d, dVar.f8774e, dVar.f8775f, dVar.f8776g, dVar.f8777h, dVar.f8778i, dVar.j));
                                    i30++;
                                    i21 = 1;
                                }
                                eVar2 = eVar;
                                i14 = 1;
                                i12 = 0;
                                xmlResourceParser.next();
                                i16 = i14;
                                xml = xmlResourceParser;
                                eVar = eVar2;
                            }
                            eVar2 = eVar;
                        }
                        i13 = i12;
                        i14 = 1;
                        i12 = i13;
                        xmlResourceParser.next();
                        i16 = i14;
                        xml = xmlResourceParser;
                        eVar = eVar2;
                    }
                    aVar2 = new a2.a(eVar.b(), i17);
                    cVar.f200a.put(bVar2, new WeakReference(aVar2));
                }
                i11 = 5;
                float f122 = dimension / resources.getDisplayMetrics().density;
                float f132 = dimension2 / resources.getDisplayMetrics().density;
                f11.recycle();
                eVar = new k1.e(null, f122, f132, a10, a11, j10, i11, z11, 1);
                i12 = 0;
                while (xml.getEventType() != i16) {
                    XmlPullParser xmlPullParser2 = aVar3.f9551a;
                    eventType = xmlPullParser2.getEventType();
                    ArrayList arrayList2 = eVar.f8788i;
                    int i212 = i16;
                    XmlResourceParser xmlResourceParser2 = xml;
                    if (eventType != 2) {
                    }
                    i13 = i12;
                    i14 = 1;
                    i12 = i13;
                    xmlResourceParser2.next();
                    i16 = i14;
                    xml = xmlResourceParser2;
                    eVar = eVar2;
                }
                aVar2 = new a2.a(eVar.b(), i17);
                cVar.f200a.put(bVar2, new WeakReference(aVar2));
            }
            k1.f fVar2 = aVar2.f196a;
            z10 = false;
            oVar.r(false);
            bVar = k1.b.c(fVar2, oVar);
            oVar.r(false);
        }
        oVar.r(z10);
        return bVar;
    }

    public static long u(int i10, String str) {
        int k10 = k(false, str, 0, i10);
        Matcher matcher = zk.j.f21843m.matcher(str);
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        while (k10 < i10) {
            int k11 = k(true, str, k10 + 1, i10);
            matcher.region(k10, k11);
            if (i12 == -1 && matcher.usePattern(zk.j.f21843m).matches()) {
                String group = matcher.group(1);
                l.e("matcher.group(1)", group);
                i12 = Integer.parseInt(group);
                String group2 = matcher.group(2);
                l.e("matcher.group(2)", group2);
                i15 = Integer.parseInt(group2);
                String group3 = matcher.group(3);
                l.e("matcher.group(3)", group3);
                i16 = Integer.parseInt(group3);
            } else if (i13 == -1 && matcher.usePattern(zk.j.f21842l).matches()) {
                String group4 = matcher.group(1);
                l.e("matcher.group(1)", group4);
                i13 = Integer.parseInt(group4);
            } else {
                if (i14 == -1) {
                    Pattern pattern = zk.j.f21841k;
                    if (matcher.usePattern(pattern).matches()) {
                        String group5 = matcher.group(1);
                        l.e("matcher.group(1)", group5);
                        Locale locale = Locale.US;
                        l.e("Locale.US", locale);
                        String lowerCase = group5.toLowerCase(locale);
                        l.e("(this as java.lang.String).toLowerCase(locale)", lowerCase);
                        String pattern2 = pattern.pattern();
                        l.e("MONTH_PATTERN.pattern()", pattern2);
                        i14 = kj.h.b0(pattern2, lowerCase, 0, false, 6) / 4;
                    }
                }
                if (i11 == -1 && matcher.usePattern(zk.j.j).matches()) {
                    String group6 = matcher.group(1);
                    l.e("matcher.group(1)", group6);
                    i11 = Integer.parseInt(group6);
                }
            }
            k10 = k(false, str, k11 + 1, i10);
        }
        if (70 <= i11 && 99 >= i11) {
            i11 += 1900;
        }
        if (i11 >= 0 && 69 >= i11) {
            i11 += 2000;
        }
        if (i11 < 1601) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i14 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (1 > i13 || 31 < i13) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i12 < 0 || 23 < i12) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i15 < 0 || 59 < i15) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i16 < 0 || 59 < i16) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(al.b.f512e);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i11);
        gregorianCalendar.set(2, i14 - 1);
        gregorianCalendar.set(5, i13);
        gregorianCalendar.set(11, i12);
        gregorianCalendar.set(12, i15);
        gregorianCalendar.set(13, i16);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static com.google.gson.n v(cd.a aVar) {
        int i10 = aVar.F;
        if (i10 == 2) {
            aVar.F = 1;
        }
        try {
            try {
                return com.google.gson.internal.h.i(aVar);
            } finally {
                aVar.l0(i10);
            }
        } catch (OutOfMemoryError | StackOverflowError e10) {
            throw new a2.d("Failed parsing JSON source: " + aVar + " to Json", e10);
        }
    }

    public static final com.google.gson.internal.d w(e1.n nVar) {
        return ((e1.e) ((w1.t) v1.f.A(nVar)).getFocusOwner()).f5636c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b7, code lost:
    
        if (r1 <= (r10.getWidth() + r10.getScrollMaxX())) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
    
        r12 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c8, code lost:
    
        if (r1 <= r10.getWidth()) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long x(rh.c cVar, MotionEvent motionEvent, int i10) {
        int i11;
        l.f("event", motionEvent);
        float x10 = (i10 == -1 ? motionEvent.getX() : motionEvent.getX(i10)) + cVar.getOffsetX();
        float y9 = (i10 == -1 ? motionEvent.getY() : motionEvent.getY(i10)) + cVar.getOffsetY();
        float T = cVar.T();
        cVar.getRenderer().A();
        float U = cVar.U();
        int i12 = 1;
        if (x10 >= 0.0f) {
            if (0.0f <= x10 && x10 <= T) {
                i11 = 1;
            } else if (T > x10 || x10 > 0 + T) {
                float f10 = T + 0;
                if (x10 > cVar.getDividerMarginLeft() + f10 || f10 > x10) {
                    float dividerWidth = cVar.getDividerWidth() + cVar.getDividerMarginLeft() + f10;
                    if (x10 > cVar.getDividerWidth() + cVar.getDividerMarginRight() + cVar.getDividerMarginLeft() + f10 || dividerWidth > x10) {
                        float dividerMarginLeft = cVar.getDividerMarginLeft() + f10;
                        if (x10 > cVar.getDividerWidth() + cVar.getDividerMarginLeft() + f10 || dividerMarginLeft > x10) {
                            if (U <= x10) {
                            }
                            if (cVar.W) {
                                if (0.0f <= x10) {
                                }
                            }
                        } else {
                            i11 = 4;
                        }
                    }
                }
                i11 = 3;
            } else {
                i11 = 2;
            }
            if (y9 >= 0.0f) {
                if (y9 <= (cVar.getHeight() / 2) + cVar.getScrollMaxY()) {
                    i12 = 0;
                }
            }
            return qh.i.e(i11, i12);
        }
        i11 = 0;
        if (y9 >= 0.0f) {
        }
        return qh.i.e(i11, i12);
    }

    public static int y(double d4) {
        if (Double.isNaN(d4)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d4 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d4 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d4);
    }

    public static int z(float f10) {
        if (Float.isNaN(f10)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f10);
    }
}
