package t4;

import android.net.Uri;
import android.os.Bundle;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: m, reason: collision with root package name */
    public static final Pattern f17736m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* renamed from: n, reason: collision with root package name */
    public static final Pattern f17737n = Pattern.compile("\\{(.+?)\\}");

    /* renamed from: a, reason: collision with root package name */
    public final String f17738a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f17739b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17740c;

    /* renamed from: d, reason: collision with root package name */
    public final ni.k f17741d;

    /* renamed from: e, reason: collision with root package name */
    public final ni.k f17742e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f17743f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f17744g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f17745h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f17746i;
    public final Object j;

    /* renamed from: k, reason: collision with root package name */
    public final ni.k f17747k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f17748l;

    public t(String str) {
        this.f17738a = str;
        ArrayList arrayList = new ArrayList();
        this.f17739b = arrayList;
        this.f17741d = ed.c.w(new r(this, 6));
        this.f17742e = ed.c.w(new r(this, 4));
        ni.e eVar = ni.e.f12319s;
        this.f17743f = ed.c.v(eVar, new r(this, 7));
        this.f17745h = ed.c.v(eVar, new r(this, 1));
        this.f17746i = ed.c.v(eVar, new r(this, 0));
        this.j = ed.c.v(eVar, new r(this, 3));
        this.f17747k = ed.c.w(new r(this, 2));
        ed.c.w(new r(this, 5));
        StringBuilder sb2 = new StringBuilder("^");
        if (!f17736m.matcher(str).find()) {
            sb2.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
        matcher.find();
        boolean z10 = false;
        String substring = str.substring(0, matcher.start());
        kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", substring);
        a(substring, arrayList, sb2);
        if (!kj.h.T(sb2, ".*", false) && !kj.h.T(sb2, "([^/]+?)", false)) {
            z10 = true;
        }
        this.f17748l = z10;
        sb2.append("($|(\\?(.)*)|(\\#(.)*))");
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("uriRegex.toString()", sb3);
        this.f17740c = kj.o.O(sb3, ".*", "\\E.*\\Q");
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb2) {
        Matcher matcher = f17737n.matcher(str);
        int i10 = 0;
        while (matcher.find()) {
            String group = matcher.group(1);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", group);
            arrayList.add(group);
            if (matcher.start() > i10) {
                String substring = str.substring(i10, matcher.start());
                kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", substring);
                sb2.append(Pattern.quote(substring));
            }
            sb2.append("([^/]+?)");
            i10 = matcher.end();
        }
        if (i10 < str.length()) {
            String substring2 = str.substring(i10);
            kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", substring2);
            sb2.append(Pattern.quote(substring2));
        }
    }

    public static void d(Bundle bundle, String str, String str2, f fVar) {
        if (fVar == null) {
            bundle.putString(str, str2);
            return;
        }
        g0 g0Var = fVar.f17689a;
        kotlin.jvm.internal.l.f("key", str);
        g0Var.e(bundle, str, g0Var.c(str2));
    }

    public final boolean b(Matcher matcher, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.f17739b;
        ArrayList arrayList2 = new ArrayList(oi.m.S(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i11 = i10 + 1;
            if (i10 < 0) {
                qm.a.P();
                throw null;
            }
            String str = (String) next;
            String decode = Uri.decode(matcher.group(i11));
            f fVar = (f) linkedHashMap.get(str);
            try {
                kotlin.jvm.internal.l.e("value", decode);
                d(bundle, str, decode, fVar);
                arrayList2.add(ni.o.f12336a);
                i10 = i11;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, ni.d] */
    public final boolean c(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        String query;
        t tVar = this;
        for (Map.Entry entry : ((Map) tVar.f17743f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            q qVar = (q) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (tVar.f17744g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = qm.a.B(query);
            }
            if (queryParameters != null) {
                for (String str2 : queryParameters) {
                    String str3 = qVar.f17730a;
                    Matcher matcher = str3 != null ? Pattern.compile(str3, 32).matcher(str2) : null;
                    int i10 = 0;
                    if (matcher == null || !matcher.matches()) {
                        return false;
                    }
                    Bundle bundle2 = new Bundle();
                    try {
                        ArrayList arrayList = qVar.f17731b;
                        ArrayList arrayList2 = new ArrayList(oi.m.S(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i11 = i10 + 1;
                            if (i10 < 0) {
                                qm.a.P();
                                throw null;
                            }
                            String str4 = (String) next;
                            String group = matcher.group(i11);
                            if (group == null) {
                                group = PredefinedUICustomizationFont.defaultFamily;
                            }
                            try {
                                f fVar = (f) linkedHashMap.get(str4);
                                if (!bundle.containsKey(str4)) {
                                    if (!group.equals('{' + str4 + '}')) {
                                        d(bundle2, str4, group, fVar);
                                    }
                                } else if (fVar != null) {
                                    g0 g0Var = fVar.f17689a;
                                    Object a10 = g0Var.a(str4, bundle);
                                    if (!bundle.containsKey(str4)) {
                                        throw new IllegalArgumentException("There is no previous value in this bundle.");
                                    }
                                    g0Var.e(bundle, str4, g0Var.d(group, a10));
                                } else {
                                    continue;
                                }
                                arrayList2.add(ni.o.f12336a);
                                i10 = i11;
                            } catch (IllegalArgumentException unused) {
                                continue;
                            }
                        }
                        bundle.putAll(bundle2);
                    } catch (IllegalArgumentException unused2) {
                    }
                }
            }
            tVar = this;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof t)) {
            return false;
        }
        return this.f17738a.equals(((t) obj).f17738a);
    }

    public final int hashCode() {
        return this.f17738a.hashCode() * 961;
    }
}
