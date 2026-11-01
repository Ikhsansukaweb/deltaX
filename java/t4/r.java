package t4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17732i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t f17733s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(t tVar, int i10) {
        super(0);
        this.f17732i = i10;
        this.f17733s = tVar;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, ni.d] */
    @Override // bj.a
    public final Object invoke() {
        List list;
        switch (this.f17732i) {
            case 0:
                ni.g gVar = (ni.g) this.f17733s.f17745h.getValue();
                return (gVar == null || (list = (List) gVar.f12321i) == null) ? new ArrayList() : list;
            case 1:
                String str = this.f17733s.f17738a;
                if (Uri.parse(str).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                String fragment = Uri.parse(str).getFragment();
                StringBuilder sb2 = new StringBuilder();
                kotlin.jvm.internal.l.c(fragment);
                t.a(fragment, arrayList, sb2);
                String sb3 = sb2.toString();
                kotlin.jvm.internal.l.e("fragRegex.toString()", sb3);
                return new ni.g(arrayList, sb3);
            case 2:
                String str2 = (String) this.f17733s.j.getValue();
                if (str2 != null) {
                    return Pattern.compile(str2, 2);
                }
                return null;
            case 3:
                ni.g gVar2 = (ni.g) this.f17733s.f17745h.getValue();
                if (gVar2 != null) {
                    return (String) gVar2.f12322s;
                }
                return null;
            case 4:
                String str3 = this.f17733s.f17738a;
                return Boolean.valueOf((str3 == null || Uri.parse(str3).getQuery() == null) ? false : true);
            case 5:
                return null;
            case 6:
                String str4 = this.f17733s.f17740c;
                if (str4 != null) {
                    return Pattern.compile(str4, 2);
                }
                return null;
            default:
                t tVar = this.f17733s;
                String str5 = tVar.f17738a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) tVar.f17742e.getValue()).booleanValue()) {
                    Uri parse = Uri.parse(str5);
                    for (String str6 : parse.getQueryParameterNames()) {
                        StringBuilder sb4 = new StringBuilder();
                        List<String> queryParameters = parse.getQueryParameters(str6);
                        if (queryParameters.size() > 1) {
                            throw new IllegalArgumentException(k7.a.g("Query parameter ", str6, " must only be present once in ", str5, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                        }
                        String str7 = (String) oi.l.j0(queryParameters);
                        if (str7 == null) {
                            tVar.f17744g = true;
                            str7 = str6;
                        }
                        Matcher matcher = t.f17737n.matcher(str7);
                        q qVar = new q();
                        int i10 = 0;
                        while (matcher.find()) {
                            String group = matcher.group(1);
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", group);
                            qVar.f17731b.add(group);
                            kotlin.jvm.internal.l.e("queryParam", str7);
                            String substring = str7.substring(i10, matcher.start());
                            kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", substring);
                            sb4.append(Pattern.quote(substring));
                            sb4.append("(.+?)?");
                            i10 = matcher.end();
                        }
                        if (i10 < str7.length()) {
                            String substring2 = str7.substring(i10);
                            kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", substring2);
                            sb4.append(Pattern.quote(substring2));
                        }
                        String sb5 = sb4.toString();
                        kotlin.jvm.internal.l.e("argRegex.toString()", sb5);
                        qVar.f17730a = kj.o.O(sb5, ".*", "\\E.*\\Q");
                        kotlin.jvm.internal.l.e("paramName", str6);
                        linkedHashMap.put(str6, qVar);
                    }
                }
                return linkedHashMap;
        }
    }
}
