package m2;

import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.m;
import d2.r;
import d2.s;
import d2.x;
import e2.i;
import f0.m1;
import g1.f0;
import g1.j0;
import g1.m0;
import g4.j;
import i2.h0;
import i2.i0;
import i2.n;
import i2.t;
import i2.u;
import i2.w;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import kotlin.jvm.internal.l;
import o0.d2;
import oi.k;
import p2.o;
import p2.p;
import p2.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements m {
    public f9.e A;
    public final boolean B;
    public final int C;

    /* renamed from: i, reason: collision with root package name */
    public final String f11155i;

    /* renamed from: s, reason: collision with root package name */
    public final x f11156s;

    /* renamed from: t, reason: collision with root package name */
    public final List f11157t;

    /* renamed from: u, reason: collision with root package name */
    public final List f11158u;

    /* renamed from: v, reason: collision with root package name */
    public final i2.m f11159v;
    public final q2.b w;

    /* renamed from: x, reason: collision with root package name */
    public final d f11160x;

    /* renamed from: y, reason: collision with root package name */
    public final CharSequence f11161y;

    /* renamed from: z, reason: collision with root package name */
    public final i f11162z;

    /* JADX WARN: Code restructure failed: missing block: B:405:0x0093, code lost:
    
        if (r7 == 1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x032f, code lost:
    
        if (rf.a.r(r5.f4783b.f4729c) == false) goto L161;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x012d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x026c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0315  */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, m2.c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v14, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(String str, x xVar, List list, List list2, i2.m mVar, q2.b bVar) {
        int i10;
        int i11;
        boolean isEmpty;
        w wVar;
        t tVar;
        String str2;
        l2.b bVar2;
        p pVar;
        long j;
        long b4;
        n nVar;
        i0 b10;
        Typeface typeface;
        n2.a aVar;
        long c10;
        long j10;
        long j11;
        long j12;
        p2.a aVar2;
        float f10;
        boolean z10;
        s sVar;
        String str3;
        float textSize;
        List list3;
        q2.b bVar3;
        boolean z11;
        CharSequence charSequence;
        s sVar2;
        d2.n nVar2;
        r rVar;
        float v10;
        int length;
        q qVar;
        n2.a aVar3;
        ArrayList arrayList;
        int size;
        int i12;
        s sVar3;
        ArrayList arrayList2;
        int i13;
        int i14;
        int size2;
        int i15;
        boolean z12;
        c cVar;
        int i16;
        int i17;
        q2.b bVar4;
        boolean z13;
        int i18;
        int i19;
        d2.p pVar2;
        CharSequence charSequence2;
        int length2;
        ?? obj = new Object();
        obj.f11155i = str;
        obj.f11156s = xVar;
        ?? r42 = list;
        obj.f11157t = r42;
        obj.f11158u = list2;
        obj.f11159v = mVar;
        obj.w = bVar;
        d dVar = new d(bVar.b());
        obj.f11160x = dVar;
        r rVar2 = xVar.f4784c;
        s sVar4 = xVar.f4782a;
        d2.n nVar3 = xVar.f4783b;
        androidx.appcompat.widget.m mVar2 = f.f11168a;
        androidx.appcompat.widget.m mVar3 = f.f11168a;
        d2 d2Var = (d2) mVar3.f817s;
        if (d2Var == null) {
            if (j.c()) {
                d2Var = mVar3.n();
                mVar3.f817s = d2Var;
            } else {
                d2Var = g.f11169a;
            }
        }
        obj.B = ((Boolean) d2Var.getValue()).booleanValue();
        int i20 = nVar3.f4728b;
        l2.b bVar5 = sVar4.f4752k;
        int i21 = 1;
        if (i20 != 4) {
            if (i20 != 5) {
                if (i20 == 1) {
                    i10 = 0;
                } else if (i20 == 2) {
                    i10 = 1;
                } else {
                    if (i20 != 3 && i20 != Integer.MIN_VALUE) {
                        throw new IllegalStateException("Invalid TextDirection.");
                    }
                    Locale locale = (bVar5 == null || (locale = (Locale) ((l2.a) bVar5.f9558i.get(0)).f9557a.f336i) == null) ? Locale.getDefault() : locale;
                    int i22 = r3.j.f15753a;
                    int a10 = r3.i.a(locale);
                    if (a10 != 0) {
                    }
                }
                obj.C = i10;
                e5.b bVar6 = new e5.b(i21, obj);
                p2.r rVar3 = nVar3.f4735i;
                rVar3 = rVar3 == null ? p2.r.f13848c : rVar3;
                dVar.setFlags(rVar3.f13851b ? dVar.getFlags() | 128 : dVar.getFlags() & (-129));
                i11 = rVar3.f13850a;
                if (i11 == 1) {
                    dVar.setFlags(dVar.getFlags() | 64);
                    dVar.setHinting(0);
                } else if (i11 == 2) {
                    dVar.getFlags();
                    dVar.setHinting(1);
                } else if (i11 == 3) {
                    dVar.getFlags();
                    dVar.setHinting(0);
                } else {
                    dVar.getFlags();
                }
                isEmpty = r42.isEmpty();
                long j13 = sVar4.f4744b;
                wVar = sVar4.f4745c;
                tVar = sVar4.f4746d;
                str2 = sVar4.f4749g;
                bVar2 = sVar4.f4752k;
                o oVar = sVar4.f4743a;
                pVar = sVar4.j;
                j = sVar4.f4750h;
                b4 = q2.n.b(j13);
                if (q2.o.a(b4, 4294967296L)) {
                    dVar.setTextSize(bVar.o0(j13));
                } else if (q2.o.a(b4, 8589934592L)) {
                    dVar.setTextSize(q2.n.c(j13) * dVar.getTextSize());
                }
                nVar = sVar4.f4748f;
                if (nVar == null || tVar != null || wVar != null) {
                    wVar = wVar == null ? w.f7790v : wVar;
                    int i23 = tVar != null ? tVar.f7785a : 0;
                    u uVar = sVar4.f4747e;
                    b10 = ((i2.o) mVar).b(nVar, wVar, i23, uVar != null ? uVar.f7786a : 1);
                    if (b10 instanceof h0) {
                        Object obj2 = ((h0) b10).f7761i;
                        l.d("null cannot be cast to non-null type android.graphics.Typeface", obj2);
                        typeface = (Typeface) obj2;
                    } else {
                        f9.e eVar = new f9.e(b10, obj.A);
                        obj.A = eVar;
                        Object obj3 = eVar.f6420u;
                        l.d("null cannot be cast to non-null type android.graphics.Typeface", obj3);
                        typeface = (Typeface) obj3;
                    }
                    dVar.setTypeface(typeface);
                }
                aVar = n2.a.f11913a;
                if (bVar2 != null && !bVar2.equals(l2.c.f9560a.o())) {
                    aVar.b(dVar, bVar2);
                }
                if (str2 != null && !str2.equals(PredefinedUICustomizationFont.defaultFamily)) {
                    dVar.setFontFeatureSettings(str2);
                }
                if (pVar != null && !pVar.equals(p.f13842c)) {
                    dVar.setTextScaleX(dVar.getTextScaleX() * pVar.f13843a);
                    dVar.setTextSkewX(dVar.getTextSkewX() + pVar.f13844b);
                }
                c10 = oVar.c();
                j10 = g1.t.f6644n;
                if (c10 != j10) {
                    p8.m mVar4 = dVar.f11163a;
                    mVar4.K(c10);
                    mVar4.N(null);
                }
                dVar.a(oVar.d(), f1.f.f6326c, oVar.b());
                dVar.c(sVar4.f4755n);
                dVar.d(sVar4.f4754m);
                dVar.b(sVar4.f4757p);
                if (q2.o.a(q2.n.b(j), 4294967296L) || q2.n.c(j) == 0.0f) {
                    j11 = j;
                    if (q2.o.a(q2.n.b(j11), 8589934592L)) {
                        dVar.setLetterSpacing(q2.n.c(j11));
                    }
                } else {
                    float textScaleX = dVar.getTextScaleX() * dVar.getTextSize();
                    j11 = j;
                    float o02 = bVar.o0(j11);
                    if (textScaleX != 0.0f) {
                        dVar.setLetterSpacing(o02 / textScaleX);
                    }
                }
                j12 = sVar4.f4753l;
                aVar2 = sVar4.f4751i;
                if (isEmpty) {
                    f10 = 0.0f;
                } else {
                    f10 = 0.0f;
                    if (q2.o.a(q2.n.b(j11), 4294967296L) && q2.n.c(j11) != 0.0f) {
                        z10 = true;
                        boolean z14 = g1.t.c(j12, j10) && !g1.t.c(j12, g1.t.f6643m);
                        boolean z15 = aVar2 == null && Float.compare(aVar2.f13818a, f10) != 0;
                        sVar = (!z10 || z14 || z15) ? new s(0L, 0L, (w) null, (t) null, (u) null, (n) null, (String) null, !z10 ? j11 : q2.n.f15444c, !z15 ? aVar2 : null, (p) null, (l2.b) null, !z14 ? j12 : j10, (p2.j) null, (j0) null, (d2.q) null, 63103) : null;
                        if (sVar != null) {
                            int size3 = r42.size() + 1;
                            r42 = new ArrayList(size3);
                            int i24 = 0;
                            while (i24 < size3) {
                                r42.add(i24 == 0 ? new d2.d(sVar, 0, obj.f11155i.length()) : (d2.d) obj.f11157t.get(i24 - 1));
                                i24++;
                            }
                        }
                        str3 = obj.f11155i;
                        textSize = obj.f11160x.getTextSize();
                        x xVar2 = obj.f11156s;
                        list3 = obj.f11158u;
                        bVar3 = obj.w;
                        z11 = obj.B;
                        a aVar4 = b.f11154a;
                        if (z11 || !j.c()) {
                            charSequence = str3;
                        } else {
                            j a11 = j.a();
                            if (str3 == null) {
                                length2 = 0;
                            } else {
                                a11.getClass();
                                length2 = str3.length();
                            }
                            CharSequence f11 = a11.f(0, length2, str3);
                            l.c(f11);
                            charSequence = f11;
                        }
                        if (r42.isEmpty() && list3.isEmpty() && l.a(xVar2.f4783b.f4730d, q.f13845c)) {
                            cVar = obj;
                            charSequence2 = charSequence;
                        }
                        SpannableString spannableString = !(charSequence instanceof Spannable) ? (Spannable) charSequence : new SpannableString(charSequence);
                        sVar2 = xVar2.f4782a;
                        nVar2 = xVar2.f4783b;
                        if (l.a(sVar2.f4754m, p2.j.f13835c)) {
                            spannableString.setSpan(b.f11154a, 0, str3.length(), 33);
                        }
                        rVar = xVar2.f4784c;
                        if (((rVar != null || (pVar2 = rVar.f4742b) == null) ? false : pVar2.f4739a) || nVar2.f4732f != null) {
                            p2.g gVar = nVar2.f4732f;
                            gVar = gVar == null ? p2.g.f13828b : gVar;
                            v10 = sf.a.v(nVar2.f4729c, textSize, bVar3);
                            if (!Float.isNaN(v10)) {
                                if (spannableString.length() != 0) {
                                    if (spannableString.length() == 0) {
                                        throw new NoSuchElementException("Char sequence is empty.");
                                    }
                                    if (spannableString.charAt(kj.h.X(spannableString)) != '\n') {
                                        length = spannableString.length();
                                        gVar.getClass();
                                        spannableString.setSpan(new g2.h(v10, length, true, gVar.f13829a), 0, spannableString.length(), 33);
                                    }
                                }
                                length = spannableString.length() + 1;
                                gVar.getClass();
                                spannableString.setSpan(new g2.h(v10, length, true, gVar.f13829a), 0, spannableString.length(), 33);
                            }
                        } else {
                            float v11 = sf.a.v(nVar2.f4729c, textSize, bVar3);
                            if (!Float.isNaN(v11)) {
                                spannableString.setSpan(new g2.g(v11), 0, spannableString.length(), 33);
                            }
                        }
                        qVar = nVar2.f4730d;
                        if (qVar != null) {
                            long j14 = qVar.f13847b;
                            long j15 = qVar.f13846a;
                            if ((!q2.n.a(j15, rf.a.o(0)) || !q2.n.a(j14, rf.a.o(0))) && !rf.a.r(j15) && !rf.a.r(j14)) {
                                long b11 = q2.n.b(j15);
                                aVar3 = aVar;
                                float o03 = q2.o.a(b11, 4294967296L) ? bVar3.o0(j15) : q2.o.a(b11, 8589934592L) ? q2.n.c(j15) * textSize : 0.0f;
                                long b12 = q2.n.b(j14);
                                spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(o03), (int) Math.ceil(q2.o.a(b12, 4294967296L) ? bVar3.o0(j14) : q2.o.a(b12, 8589934592L) ? q2.n.c(j14) * textSize : 0.0f)), 0, spannableString.length(), 33);
                                arrayList = new ArrayList(r42.size());
                                size = r42.size();
                                for (i12 = 0; i12 < size; i12++) {
                                    Object obj4 = r42.get(i12);
                                    Object obj5 = ((d2.d) obj4).f4694a;
                                    s sVar5 = (s) obj5;
                                    if (((sVar5.f4748f == null && sVar5.f4746d == null && sVar5.f4745c == null) ? false : true) || ((s) obj5).f4747e != null) {
                                        arrayList.add(obj4);
                                    }
                                }
                                s sVar6 = xVar2.f4782a;
                                n nVar4 = sVar6.f4748f;
                                s sVar7 = ((nVar4 == null || sVar6.f4746d != null || sVar6.f4745c != null) && sVar6.f4747e == null) ? null : new s(0L, 0L, sVar6.f4745c, sVar6.f4746d, sVar6.f4747e, nVar4, (String) null, 0L, (p2.a) null, (p) null, (l2.b) null, 0L, (p2.j) null, (j0) null, (d2.q) null, 65475);
                                m1 m1Var = new m1(2, spannableString, bVar6);
                                if (arrayList.size() > 1) {
                                    int size4 = arrayList.size();
                                    int i25 = size4 * 2;
                                    Integer[] numArr = new Integer[i25];
                                    for (int i26 = 0; i26 < i25; i26++) {
                                        numArr[i26] = 0;
                                    }
                                    int size5 = arrayList.size();
                                    for (int i27 = 0; i27 < size5; i27++) {
                                        d2.d dVar2 = (d2.d) arrayList.get(i27);
                                        numArr[i27] = Integer.valueOf(dVar2.f4695b);
                                        numArr[i27 + size4] = Integer.valueOf(dVar2.f4696c);
                                    }
                                    Integer[] numArr2 = numArr;
                                    if (numArr2.length > 1) {
                                        Arrays.sort(numArr2);
                                    }
                                    int intValue = ((Number) k.u0(numArr)).intValue();
                                    int i28 = 0;
                                    while (i28 < i25) {
                                        Integer num = numArr[i28];
                                        int intValue2 = num.intValue();
                                        if (intValue2 == intValue) {
                                            arrayList2 = arrayList;
                                            sVar3 = sVar7;
                                            i13 = i28;
                                            i14 = i25;
                                        } else {
                                            int size6 = arrayList.size();
                                            sVar3 = sVar7;
                                            int i29 = 0;
                                            while (i29 < size6) {
                                                ArrayList arrayList3 = arrayList;
                                                d2.d dVar3 = (d2.d) arrayList.get(i29);
                                                int i30 = i28;
                                                int i31 = dVar3.f4695b;
                                                int i32 = i25;
                                                int i33 = dVar3.f4696c;
                                                if (i31 != i33 && d2.f.c(intValue, intValue2, i31, i33)) {
                                                    s sVar8 = (s) dVar3.f4694a;
                                                    sVar7 = sVar7 != null ? sVar7.c(sVar8) : sVar8;
                                                }
                                                i29++;
                                                i28 = i30;
                                                arrayList = arrayList3;
                                                i25 = i32;
                                            }
                                            arrayList2 = arrayList;
                                            i13 = i28;
                                            i14 = i25;
                                            if (sVar7 != null) {
                                                m1Var.invoke(sVar7, Integer.valueOf(intValue), num);
                                            }
                                            intValue = intValue2;
                                        }
                                        i28 = i13 + 1;
                                        sVar7 = sVar3;
                                        arrayList = arrayList2;
                                        i25 = i14;
                                    }
                                } else if (!arrayList.isEmpty()) {
                                    s sVar9 = (s) ((d2.d) arrayList.get(0)).f4694a;
                                    m1Var.invoke(sVar7 != null ? sVar7.c(sVar9) : sVar9, Integer.valueOf(((d2.d) arrayList.get(0)).f4695b), Integer.valueOf(((d2.d) arrayList.get(0)).f4696c));
                                }
                                size2 = r42.size();
                                i15 = 0;
                                z12 = false;
                                while (i15 < size2) {
                                    d2.d dVar4 = (d2.d) r42.get(i15);
                                    int i34 = dVar4.f4695b;
                                    Object obj6 = dVar4.f4694a;
                                    int i35 = dVar4.f4696c;
                                    if (i34 < 0 || i34 >= spannableString.length() || i35 <= i34 || i35 > spannableString.length()) {
                                        i16 = size2;
                                        i17 = i15;
                                        bVar4 = bVar3;
                                        z13 = z12;
                                    } else {
                                        int i36 = dVar4.f4695b;
                                        int i37 = dVar4.f4696c;
                                        s sVar10 = (s) obj6;
                                        p2.a aVar5 = sVar10.f4751i;
                                        long j16 = sVar10.f4750h;
                                        o oVar2 = sVar10.f4743a;
                                        if (aVar5 != null) {
                                            i16 = size2;
                                            spannableString.setSpan(new g2.a(aVar5.f13818a, 0), i36, i37, 33);
                                        } else {
                                            i16 = size2;
                                        }
                                        i17 = i15;
                                        sf.a.x(spannableString, oVar2.c(), i36, i37);
                                        g1.p d4 = oVar2.d();
                                        float b13 = oVar2.b();
                                        if (d4 != null) {
                                            if (d4 instanceof m0) {
                                                sf.a.x(spannableString, ((m0) d4).f6624a, i36, i37);
                                            } else {
                                                spannableString.setSpan(new o2.b((g1.i0) d4, b13), i36, i37, 33);
                                            }
                                        }
                                        p2.j jVar = sVar10.f4754m;
                                        if (jVar != null) {
                                            int i38 = jVar.f13837a;
                                            g2.k kVar = new g2.k((i38 | 1) == i38, (i38 | 2) == i38);
                                            i18 = 33;
                                            spannableString.setSpan(kVar, i36, i37, 33);
                                        } else {
                                            i18 = 33;
                                        }
                                        sf.a.y(spannableString, sVar10.f4744b, bVar3, i36, i37);
                                        String str4 = sVar10.f4749g;
                                        if (str4 != null) {
                                            spannableString.setSpan(new g2.b(0, str4), i36, i37, i18);
                                        }
                                        p pVar3 = sVar10.j;
                                        if (pVar3 != null) {
                                            spannableString.setSpan(new ScaleXSpan(pVar3.f13843a), i36, i37, i18);
                                            spannableString.setSpan(new g2.a(pVar3.f13844b, 1), i36, i37, i18);
                                        }
                                        l2.b bVar7 = sVar10.f4752k;
                                        if (bVar7 != null) {
                                            spannableString.setSpan(aVar3.a(bVar7), i36, i37, i18);
                                        }
                                        q2.b bVar8 = bVar3;
                                        long j17 = sVar10.f4753l;
                                        if (j17 != g1.t.f6644n) {
                                            spannableString.setSpan(new BackgroundColorSpan(f0.p(j17)), i36, i37, i18);
                                        }
                                        j0 j0Var = sVar10.f4755n;
                                        if (j0Var != null) {
                                            long j18 = j0Var.f6619b;
                                            bVar4 = bVar8;
                                            z13 = z12;
                                            int p7 = f0.p(j0Var.f6618a);
                                            float d10 = f1.c.d(j18);
                                            float e10 = f1.c.e(j18);
                                            float f12 = j0Var.f6620c;
                                            g2.j jVar2 = new g2.j(p7, d10, e10, f12 == 0.0f ? Float.MIN_VALUE : f12);
                                            i19 = 33;
                                            spannableString.setSpan(jVar2, i36, i37, 33);
                                        } else {
                                            bVar4 = bVar8;
                                            z13 = z12;
                                            i19 = 33;
                                        }
                                        i1.e eVar2 = sVar10.f4757p;
                                        if (eVar2 != null) {
                                            spannableString.setSpan(new o2.a(eVar2), i36, i37, i19);
                                        }
                                        if (q2.o.a(q2.n.b(j16), 4294967296L) || q2.o.a(q2.n.b(j16), 8589934592L)) {
                                            z12 = true;
                                            i15 = i17 + 1;
                                            size2 = i16;
                                            bVar3 = bVar4;
                                        }
                                    }
                                    z12 = z13;
                                    i15 = i17 + 1;
                                    size2 = i16;
                                    bVar3 = bVar4;
                                }
                                q2.b bVar9 = bVar3;
                                if (z12) {
                                    int size7 = r42.size();
                                    for (int i39 = 0; i39 < size7; i39++) {
                                        d2.d dVar5 = (d2.d) r42.get(i39);
                                        int i40 = dVar5.f4695b;
                                        int i41 = dVar5.f4696c;
                                        s sVar11 = (s) dVar5.f4694a;
                                        if (i40 >= 0 && i40 < spannableString.length() && i41 > i40 && i41 <= spannableString.length()) {
                                            long j19 = sVar11.f4750h;
                                            long b14 = q2.n.b(j19);
                                            Object fVar = q2.o.a(b14, 4294967296L) ? new g2.f(bVar9.o0(j19)) : q2.o.a(b14, 8589934592L) ? new g2.e(q2.n.c(j19)) : null;
                                            if (fVar != null) {
                                                spannableString.setSpan(fVar, i40, i41, 33);
                                            }
                                        }
                                    }
                                }
                                if (list3.size() <= 0) {
                                    cVar = this;
                                    charSequence2 = spannableString;
                                    cVar.f11161y = charSequence2;
                                    cVar.f11162z = new i(charSequence2, cVar.f11160x, cVar.C);
                                    return;
                                }
                                d2.d dVar6 = (d2.d) list3.get(0);
                                if (dVar6.f4694a != null) {
                                    throw new ClassCastException();
                                }
                                for (Object obj7 : spannableString.getSpans(dVar6.f4695b, dVar6.f4696c, g4.x.class)) {
                                    spannableString.removeSpan((g4.x) obj7);
                                }
                                throw null;
                            }
                        }
                        aVar3 = aVar;
                        arrayList = new ArrayList(r42.size());
                        size = r42.size();
                        while (i12 < size) {
                        }
                        s sVar62 = xVar2.f4782a;
                        n nVar42 = sVar62.f4748f;
                        if (nVar42 == null || sVar62.f4746d != null || sVar62.f4745c != null) {
                        }
                        m1 m1Var2 = new m1(2, spannableString, bVar6);
                        if (arrayList.size() > 1) {
                        }
                        size2 = r42.size();
                        i15 = 0;
                        z12 = false;
                        while (i15 < size2) {
                        }
                        q2.b bVar92 = bVar3;
                        if (z12) {
                        }
                        if (list3.size() <= 0) {
                        }
                    }
                }
                z10 = false;
                if (g1.t.c(j12, j10)) {
                }
                if (aVar2 == null) {
                }
                if (z10) {
                }
                if (sVar != null) {
                }
                str3 = obj.f11155i;
                textSize = obj.f11160x.getTextSize();
                x xVar22 = obj.f11156s;
                list3 = obj.f11158u;
                bVar3 = obj.w;
                z11 = obj.B;
                a aVar42 = b.f11154a;
                if (z11) {
                }
                charSequence = str3;
                if (r42.isEmpty()) {
                    cVar = obj;
                    charSequence2 = charSequence;
                }
                if (!(charSequence instanceof Spannable)) {
                }
                sVar2 = xVar22.f4782a;
                nVar2 = xVar22.f4783b;
                if (l.a(sVar2.f4754m, p2.j.f13835c)) {
                }
                rVar = xVar22.f4784c;
                if ((rVar != null || (pVar2 = rVar.f4742b) == null) ? false : pVar2.f4739a) {
                }
                p2.g gVar2 = nVar2.f4732f;
                if (gVar2 == null) {
                }
                v10 = sf.a.v(nVar2.f4729c, textSize, bVar3);
                if (!Float.isNaN(v10)) {
                }
                qVar = nVar2.f4730d;
                if (qVar != null) {
                }
                aVar3 = aVar;
                arrayList = new ArrayList(r42.size());
                size = r42.size();
                while (i12 < size) {
                }
                s sVar622 = xVar22.f4782a;
                n nVar422 = sVar622.f4748f;
                if (nVar422 == null || sVar622.f4746d != null || sVar622.f4745c != null) {
                }
                m1 m1Var22 = new m1(2, spannableString, bVar6);
                if (arrayList.size() > 1) {
                }
                size2 = r42.size();
                i15 = 0;
                z12 = false;
                while (i15 < size2) {
                }
                q2.b bVar922 = bVar3;
                if (z12) {
                }
                if (list3.size() <= 0) {
                }
            }
            i10 = 3;
            obj.C = i10;
            e5.b bVar62 = new e5.b(i21, obj);
            p2.r rVar32 = nVar3.f4735i;
            if (rVar32 == null) {
            }
            dVar.setFlags(rVar32.f13851b ? dVar.getFlags() | 128 : dVar.getFlags() & (-129));
            i11 = rVar32.f13850a;
            if (i11 == 1) {
            }
            isEmpty = r42.isEmpty();
            long j132 = sVar4.f4744b;
            wVar = sVar4.f4745c;
            tVar = sVar4.f4746d;
            str2 = sVar4.f4749g;
            bVar2 = sVar4.f4752k;
            o oVar3 = sVar4.f4743a;
            pVar = sVar4.j;
            j = sVar4.f4750h;
            b4 = q2.n.b(j132);
            if (q2.o.a(b4, 4294967296L)) {
            }
            nVar = sVar4.f4748f;
            if (nVar == null) {
            }
            if (wVar == null) {
            }
            if (tVar != null) {
            }
            u uVar2 = sVar4.f4747e;
            b10 = ((i2.o) mVar).b(nVar, wVar, i23, uVar2 != null ? uVar2.f7786a : 1);
            if (b10 instanceof h0) {
            }
            dVar.setTypeface(typeface);
            aVar = n2.a.f11913a;
            if (bVar2 != null) {
                aVar.b(dVar, bVar2);
            }
            if (str2 != null) {
                dVar.setFontFeatureSettings(str2);
            }
            if (pVar != null) {
                dVar.setTextScaleX(dVar.getTextScaleX() * pVar.f13843a);
                dVar.setTextSkewX(dVar.getTextSkewX() + pVar.f13844b);
            }
            c10 = oVar3.c();
            j10 = g1.t.f6644n;
            if (c10 != j10) {
            }
            dVar.a(oVar3.d(), f1.f.f6326c, oVar3.b());
            dVar.c(sVar4.f4755n);
            dVar.d(sVar4.f4754m);
            dVar.b(sVar4.f4757p);
            if (q2.o.a(q2.n.b(j), 4294967296L)) {
            }
            j11 = j;
            if (q2.o.a(q2.n.b(j11), 8589934592L)) {
            }
            j12 = sVar4.f4753l;
            aVar2 = sVar4.f4751i;
            if (isEmpty) {
            }
            z10 = false;
            if (g1.t.c(j12, j10)) {
            }
            if (aVar2 == null) {
            }
            if (z10) {
            }
            if (sVar != null) {
            }
            str3 = obj.f11155i;
            textSize = obj.f11160x.getTextSize();
            x xVar222 = obj.f11156s;
            list3 = obj.f11158u;
            bVar3 = obj.w;
            z11 = obj.B;
            a aVar422 = b.f11154a;
            if (z11) {
            }
            charSequence = str3;
            if (r42.isEmpty()) {
            }
            if (!(charSequence instanceof Spannable)) {
            }
            sVar2 = xVar222.f4782a;
            nVar2 = xVar222.f4783b;
            if (l.a(sVar2.f4754m, p2.j.f13835c)) {
            }
            rVar = xVar222.f4784c;
            if ((rVar != null || (pVar2 = rVar.f4742b) == null) ? false : pVar2.f4739a) {
            }
            p2.g gVar22 = nVar2.f4732f;
            if (gVar22 == null) {
            }
            v10 = sf.a.v(nVar2.f4729c, textSize, bVar3);
            if (!Float.isNaN(v10)) {
            }
            qVar = nVar2.f4730d;
            if (qVar != null) {
            }
            aVar3 = aVar;
            arrayList = new ArrayList(r42.size());
            size = r42.size();
            while (i12 < size) {
            }
            s sVar6222 = xVar222.f4782a;
            n nVar4222 = sVar6222.f4748f;
            if (nVar4222 == null || sVar6222.f4746d != null || sVar6222.f4745c != null) {
            }
            m1 m1Var222 = new m1(2, spannableString, bVar62);
            if (arrayList.size() > 1) {
            }
            size2 = r42.size();
            i15 = 0;
            z12 = false;
            while (i15 < size2) {
            }
            q2.b bVar9222 = bVar3;
            if (z12) {
            }
            if (list3.size() <= 0) {
            }
        }
        i10 = 2;
        obj.C = i10;
        e5.b bVar622 = new e5.b(i21, obj);
        p2.r rVar322 = nVar3.f4735i;
        if (rVar322 == null) {
        }
        dVar.setFlags(rVar322.f13851b ? dVar.getFlags() | 128 : dVar.getFlags() & (-129));
        i11 = rVar322.f13850a;
        if (i11 == 1) {
        }
        isEmpty = r42.isEmpty();
        long j1322 = sVar4.f4744b;
        wVar = sVar4.f4745c;
        tVar = sVar4.f4746d;
        str2 = sVar4.f4749g;
        bVar2 = sVar4.f4752k;
        o oVar32 = sVar4.f4743a;
        pVar = sVar4.j;
        j = sVar4.f4750h;
        b4 = q2.n.b(j1322);
        if (q2.o.a(b4, 4294967296L)) {
        }
        nVar = sVar4.f4748f;
        if (nVar == null) {
        }
        if (wVar == null) {
        }
        if (tVar != null) {
        }
        u uVar22 = sVar4.f4747e;
        b10 = ((i2.o) mVar).b(nVar, wVar, i23, uVar22 != null ? uVar22.f7786a : 1);
        if (b10 instanceof h0) {
        }
        dVar.setTypeface(typeface);
        aVar = n2.a.f11913a;
        if (bVar2 != null) {
        }
        if (str2 != null) {
        }
        if (pVar != null) {
        }
        c10 = oVar32.c();
        j10 = g1.t.f6644n;
        if (c10 != j10) {
        }
        dVar.a(oVar32.d(), f1.f.f6326c, oVar32.b());
        dVar.c(sVar4.f4755n);
        dVar.d(sVar4.f4754m);
        dVar.b(sVar4.f4757p);
        if (q2.o.a(q2.n.b(j), 4294967296L)) {
        }
        j11 = j;
        if (q2.o.a(q2.n.b(j11), 8589934592L)) {
        }
        j12 = sVar4.f4753l;
        aVar2 = sVar4.f4751i;
        if (isEmpty) {
        }
        z10 = false;
        if (g1.t.c(j12, j10)) {
        }
        if (aVar2 == null) {
        }
        if (z10) {
        }
        if (sVar != null) {
        }
        str3 = obj.f11155i;
        textSize = obj.f11160x.getTextSize();
        x xVar2222 = obj.f11156s;
        list3 = obj.f11158u;
        bVar3 = obj.w;
        z11 = obj.B;
        a aVar4222 = b.f11154a;
        if (z11) {
        }
        charSequence = str3;
        if (r42.isEmpty()) {
        }
        if (!(charSequence instanceof Spannable)) {
        }
        sVar2 = xVar2222.f4782a;
        nVar2 = xVar2222.f4783b;
        if (l.a(sVar2.f4754m, p2.j.f13835c)) {
        }
        rVar = xVar2222.f4784c;
        if ((rVar != null || (pVar2 = rVar.f4742b) == null) ? false : pVar2.f4739a) {
        }
        p2.g gVar222 = nVar2.f4732f;
        if (gVar222 == null) {
        }
        v10 = sf.a.v(nVar2.f4729c, textSize, bVar3);
        if (!Float.isNaN(v10)) {
        }
        qVar = nVar2.f4730d;
        if (qVar != null) {
        }
        aVar3 = aVar;
        arrayList = new ArrayList(r42.size());
        size = r42.size();
        while (i12 < size) {
        }
        s sVar62222 = xVar2222.f4782a;
        n nVar42222 = sVar62222.f4748f;
        if (nVar42222 == null || sVar62222.f4746d != null || sVar62222.f4745c != null) {
        }
        m1 m1Var2222 = new m1(2, spannableString, bVar622);
        if (arrayList.size() > 1) {
        }
        size2 = r42.size();
        i15 = 0;
        z12 = false;
        while (i15 < size2) {
        }
        q2.b bVar92222 = bVar3;
        if (z12) {
        }
        if (list3.size() <= 0) {
        }
    }

    @Override // d2.m
    public final boolean a() {
        f9.e eVar = this.A;
        if (eVar != null ? eVar.t() : false) {
            return true;
        }
        if (!this.B) {
            r rVar = this.f11156s.f4784c;
            androidx.appcompat.widget.m mVar = f.f11168a;
            androidx.appcompat.widget.m mVar2 = f.f11168a;
            d2 d2Var = (d2) mVar2.f817s;
            if (d2Var == null) {
                if (j.c()) {
                    d2Var = mVar2.n();
                    mVar2.f817s = d2Var;
                } else {
                    d2Var = g.f11169a;
                }
            }
            if (((Boolean) d2Var.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // d2.m
    public final float b() {
        i iVar = this.f11162z;
        if (!Float.isNaN(iVar.f5687e)) {
            return iVar.f5687e;
        }
        CharSequence charSequence = iVar.f5683a;
        TextPaint textPaint = iVar.f5684b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        lineInstance.setText(new e2.d(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new ah.b(3));
        int i10 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new ni.g(Integer.valueOf(i10), Integer.valueOf(next)));
            } else {
                ni.g gVar = (ni.g) priorityQueue.peek();
                if (gVar != null && ((Number) gVar.f12322s).intValue() - ((Number) gVar.f12321i).intValue() < next - i10) {
                    priorityQueue.poll();
                    priorityQueue.add(new ni.g(Integer.valueOf(i10), Integer.valueOf(next)));
                }
            }
            i10 = next;
        }
        Iterator it = priorityQueue.iterator();
        float f10 = 0.0f;
        while (it.hasNext()) {
            ni.g gVar2 = (ni.g) it.next();
            f10 = Math.max(f10, Layout.getDesiredWidth(charSequence, ((Number) gVar2.f12321i).intValue(), ((Number) gVar2.f12322s).intValue(), textPaint));
        }
        iVar.f5687e = f10;
        return f10;
    }

    @Override // d2.m
    public final float c() {
        return this.f11162z.b();
    }
}
