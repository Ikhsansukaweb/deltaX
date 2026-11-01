package og;

import android.webkit.JavascriptInterface;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.internal.l;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {
    @JavascriptInterface
    public final void handleCallback(String str, String str2, String str3) {
        l.f("callbackId", str);
        l.f("callbackStatus", str2);
        l.f("rawParameters", str3);
        eg.c.a("handleCallback " + str + ' ' + str2 + ' ' + str3);
        Object[] N = hl.l.N(new JSONArray(str3));
        xf.e.f20957u.getClass();
        ng.d dVar = ng.d.f12301e;
        synchronized (dVar.f12306b) {
            if (dVar.f12306b.get(str) != null) {
                throw new ClassCastException();
            }
        }
        l.e("getCurrentApp().getCallback(callbackId)", null);
        try {
            xf.e.v(N, null);
            throw null;
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException | JSONException e10) {
            eg.c.c("Error while invoking method");
            throw e10;
        }
    }

    @JavascriptInterface
    public final void handleInvocation(String str) {
        l.f("data", str);
        eg.c.a("handleInvocation ".concat(str));
        JSONArray jSONArray = new JSONArray(str);
        b bVar = new b();
        int andIncrement = b.f13592d.getAndIncrement();
        bVar.f13594a = andIncrement;
        if (b.f13593e == null) {
            b.f13593e = new HashMap();
        }
        b.f13593e.put(Integer.valueOf(andIncrement), bVar);
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = jSONArray.get(i10);
            l.d("null cannot be cast to non-null type org.json.JSONArray", obj);
            JSONArray jSONArray2 = (JSONArray) obj;
            Object obj2 = jSONArray2.get(0);
            l.d("null cannot be cast to non-null type kotlin.String", obj2);
            String str2 = (String) obj2;
            Object obj3 = jSONArray2.get(1);
            l.d("null cannot be cast to non-null type kotlin.String", obj3);
            String str3 = (String) obj3;
            Object obj4 = jSONArray2.get(2);
            l.d("null cannot be cast to non-null type org.json.JSONArray", obj4);
            Object obj5 = jSONArray2.get(3);
            l.d("null cannot be cast to non-null type kotlin.String", obj5);
            Object[] N = hl.l.N((JSONArray) obj4);
            int i11 = bVar.f13594a;
            g gVar = new g();
            gVar.f13601i = (String) obj5;
            gVar.f13602s = i11;
            if (bVar.f13595b == null) {
                bVar.f13595b = new ArrayList();
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(str2);
            arrayList.add(str3);
            arrayList.add(N);
            arrayList.add(gVar);
            bVar.f13595b.add(arrayList);
            ArrayList arrayList2 = bVar.f13595b;
            if (arrayList2 != null && arrayList2.size() > 0) {
                ArrayList arrayList3 = (ArrayList) bVar.f13595b.remove(0);
                String str4 = (String) arrayList3.get(0);
                String str5 = (String) arrayList3.get(1);
                Object[] objArr = (Object[]) arrayList3.get(2);
                g gVar2 = (g) arrayList3.get(3);
                try {
                    xf.e eVar = xf.e.f20957u;
                    eVar.getClass();
                    try {
                        try {
                            eVar.p(str4, str5, objArr).invoke(null, xf.e.v(objArr, gVar2));
                        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException | JSONException e10) {
                            if (gVar2 != null) {
                                gVar2.b(e.f13599s, str4, str5, objArr, e10.getMessage());
                            }
                            throw e10;
                        }
                    } catch (NoSuchMethodException e11) {
                        e = e11;
                        gVar2.b(e.f13600t, str4, str5, objArr);
                        throw e;
                    } catch (JSONException e12) {
                        e = e12;
                        gVar2.b(e.f13600t, str4, str5, objArr);
                        throw e;
                    }
                } catch (Exception e13) {
                    String arrays = Arrays.toString(objArr);
                    StringBuilder d4 = u6.c.d("Error handling invocation ", str4, ".", str5, "(");
                    d4.append(arrays);
                    d4.append(")");
                    eg.c.d(e13, d4.toString());
                }
            }
        }
        b.f13593e.remove(Integer.valueOf(bVar.f13594a));
        ng.d.f12301e.getClass();
        eg.c.a("invokeBatchCallback ignored because web app is not loaded");
    }
}
