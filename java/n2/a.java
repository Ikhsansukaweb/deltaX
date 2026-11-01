package n2;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import l2.b;
import m2.d;
import oi.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f11913a = new a();

    public final Object a(b bVar) {
        ArrayList arrayList = new ArrayList(m.S(bVar, 10));
        Iterator it = bVar.f9558i.iterator();
        while (it.hasNext()) {
            arrayList.add((Locale) ((l2.a) it.next()).f9557a.f336i);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(d dVar, b bVar) {
        ArrayList arrayList = new ArrayList(m.S(bVar, 10));
        Iterator it = bVar.f9558i.iterator();
        while (it.hasNext()) {
            arrayList.add((Locale) ((l2.a) it.next()).f9557a.f336i);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        dVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
