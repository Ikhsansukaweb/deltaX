package m2;

import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.appcompat.widget.q;
import d2.i;
import d2.k;
import d2.s;
import d2.y;
import d2.z;
import g1.f0;
import g1.j0;
import g1.p;
import g1.r;
import i2.t;
import i2.w;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p2.j;
import p2.m;
import p2.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final h f11169a = new h(false);

    public static final void a(i iVar, r rVar, p pVar, float f10, j0 j0Var, j jVar, i1.e eVar) {
        ArrayList arrayList = iVar.f4714h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            kVar.f4717a.f(rVar, pVar, f10, j0Var, jVar, eVar);
            rVar.l(0.0f, kVar.f4717a.b());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [oi.s] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.ArrayList] */
    public static final SpannableString b(d2.e eVar, q2.b bVar, q qVar) {
        ArrayList arrayList;
        int i10;
        String str = eVar.f4698i;
        List list = eVar.f4701u;
        SpannableString spannableString = new SpannableString(str);
        List list2 = eVar.f4699s;
        if (list2 != null) {
            int size = list2.size();
            int i11 = 0;
            while (i11 < size) {
                d2.d dVar = (d2.d) list2.get(i11);
                s sVar = (s) dVar.f4694a;
                int i12 = dVar.f4695b;
                int i13 = dVar.f4696c;
                long c10 = sVar.f4743a.c();
                int i14 = size;
                long j = sVar.f4744b;
                w wVar = sVar.f4745c;
                t tVar = sVar.f4746d;
                p2.p pVar = sVar.j;
                String str2 = str;
                l2.b bVar2 = sVar.f4752k;
                long j10 = sVar.f4753l;
                List list3 = list2;
                j jVar = sVar.f4754m;
                o oVar = sVar.f4743a;
                sf.a.x(spannableString, (g1.t.c(c10, oVar.c()) ? oVar : c10 != g1.t.f6644n ? new p2.c(c10) : m.f13839a).c(), i12, i13);
                w wVar2 = wVar;
                SpannableString spannableString2 = spannableString;
                sf.a.y(spannableString2, j, bVar, i12, i13);
                if (wVar2 == null && tVar == null) {
                    i10 = 33;
                } else {
                    if (wVar2 == null) {
                        wVar2 = w.f7790v;
                    }
                    i10 = 33;
                    spannableString2.setSpan(new StyleSpan(ol.a.s(wVar2, tVar != null ? tVar.f7785a : 0)), i12, i13, 33);
                }
                if (jVar != null) {
                    int i15 = jVar.f13837a;
                    if ((i15 | 1) == i15) {
                        spannableString2.setSpan(new UnderlineSpan(), i12, i13, i10);
                    }
                    if ((i15 | 2) == i15) {
                        spannableString2.setSpan(new StrikethroughSpan(), i12, i13, i10);
                    }
                }
                if (pVar != null) {
                    spannableString2.setSpan(new ScaleXSpan(pVar.f13843a), i12, i13, i10);
                }
                if (bVar2 != null) {
                    spannableString2.setSpan(n2.a.f11913a.a(bVar2), i12, i13, i10);
                }
                if (j10 != g1.t.f6644n) {
                    spannableString2.setSpan(new BackgroundColorSpan(f0.p(j10)), i12, i13, i10);
                }
                i11++;
                spannableString = spannableString2;
                size = i14;
                str = str2;
                list2 = list3;
            }
        }
        SpannableString spannableString3 = spannableString;
        String str3 = str;
        int length = str3.length();
        ?? r22 = oi.s.f13616i;
        if (list != null) {
            arrayList = new ArrayList(list.size());
            int size2 = list.size();
            for (int i16 = 0; i16 < size2; i16++) {
                Object obj = list.get(i16);
                d2.d dVar2 = (d2.d) obj;
                if ((dVar2.f4694a instanceof z) && d2.f.c(0, length, dVar2.f4695b, dVar2.f4696c)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = r22;
        }
        int size3 = arrayList.size();
        for (int i17 = 0; i17 < size3; i17++) {
            d2.d dVar3 = (d2.d) arrayList.get(i17);
            z zVar = (z) dVar3.f4694a;
            int i18 = dVar3.f4695b;
            int i19 = dVar3.f4696c;
            if (!(zVar instanceof z)) {
                throw new a2.d();
            }
            spannableString3.setSpan(new TtsSpan.VerbatimBuilder(null).build(), i18, i19, 33);
        }
        int length2 = str3.length();
        if (list != null) {
            r22 = new ArrayList(list.size());
            int size4 = list.size();
            for (int i20 = 0; i20 < size4; i20++) {
                Object obj2 = list.get(i20);
                d2.d dVar4 = (d2.d) obj2;
                if ((dVar4.f4694a instanceof y) && d2.f.c(0, length2, dVar4.f4695b, dVar4.f4696c)) {
                    r22.add(obj2);
                }
            }
        }
        int size5 = r22.size();
        for (int i21 = 0; i21 < size5; i21++) {
            d2.d dVar5 = (d2.d) r22.get(i21);
            y yVar = (y) dVar5.f4694a;
            int i22 = dVar5.f4695b;
            int i23 = dVar5.f4696c;
            WeakHashMap weakHashMap = (WeakHashMap) qVar.f849s;
            Object obj3 = weakHashMap.get(yVar);
            if (obj3 == null) {
                yVar.getClass();
                obj3 = new URLSpan((String) null);
                weakHashMap.put(yVar, obj3);
            }
            spannableString3.setSpan((URLSpan) obj3, i22, i23, 33);
        }
        return spannableString3;
    }
}
