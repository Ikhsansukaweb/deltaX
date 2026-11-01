package wm;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import jh.e;
import org.json.JSONException;
import org.json.JSONObject;
import xf.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: i, reason: collision with root package name */
    public Object f20631i;

    /* renamed from: s, reason: collision with root package name */
    public Object f20632s;

    /* renamed from: t, reason: collision with root package name */
    public Object f20633t;

    public b(g gVar, e eVar, fg.a... aVarArr) {
        this.f20631i = gVar;
        this.f20632s = eVar;
        this.f20633t = Arrays.asList(aVarArr);
    }

    public void a() {
        a aVar = (a) this.f20631i;
        while (true) {
            bn.g f10 = aVar.f20630i.f();
            if (f10 == null || f10.a() != 2) {
                return;
            }
            bn.e eVar = (bn.e) f10;
            for (int i10 : (int[]) this.f20632s) {
                if (eVar.f2819c == i10) {
                    break;
                }
            }
            return;
            ((ArrayList) this.f20633t).add(new c((bn.e) aVar.f20630i.next()));
        }
    }

    public List b() {
        try {
            return (ArrayList) this.f20633t;
        } finally {
            this.f20633t = new ArrayList();
        }
    }

    @Override // xf.g
    public Map c() {
        Map c10 = ((g) this.f20631i).c();
        if (c10 == null) {
            return c10;
        }
        List<fg.a> list = (List) this.f20633t;
        JSONObject jSONObject = new JSONObject();
        for (fg.a aVar : list) {
            if (aVar != null) {
                try {
                    jSONObject = a9.a.h(jSONObject, aVar.getData());
                } catch (JSONException unused) {
                    eg.c.c("Failed to merge storage: " + aVar);
                }
            }
        }
        JSONObject q10 = new xf.e(6, jSONObject).q((e) this.f20632s);
        HashMap hashMap = new HashMap(c10);
        Iterator<String> keys = q10.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            hashMap.put(android.support.v4.media.session.a.n(PredefinedUICustomizationFont.defaultFamily, next), q10.opt(next));
        }
        return hashMap;
    }

    public b(en.e eVar, int... iArr) {
        this.f20631i = new a(eVar);
        this.f20632s = iArr;
        this.f20633t = new ArrayList();
    }
}
