package oe;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final JSONArray f13410i;

    /* renamed from: s, reason: collision with root package name */
    public final qc.c f13411s;

    /* renamed from: t, reason: collision with root package name */
    public final u6.b f13412t;

    public a0(u6.b bVar, JSONArray jSONArray, qc.c cVar) {
        this.f13412t = bVar;
        this.f13410i = jSONArray;
        this.f13411s = cVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Future future;
        StringBuilder sb2 = new StringBuilder("Starting to cache asset group size of ");
        JSONArray jSONArray = this.f13410i;
        sb2.append(jSONArray.length());
        z.a(3, "TapjoyCache", sb2.toString());
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i10);
                try {
                    future = this.f13412t.f(jSONObject.getString("url"), jSONObject.optString("offerId"), jSONObject.optLong("timeToLive"));
                } catch (JSONException unused) {
                    z.d("TapjoyCache", "Required parameters to cache an asset from JSON is not present");
                    future = null;
                }
                if (future != null) {
                    arrayList.add(future);
                }
            } catch (JSONException unused2) {
                z.d("TapjoyCache", "Failed to load JSON object from JSONArray");
            }
        }
        Iterator it = arrayList.iterator();
        int i11 = 1;
        while (it.hasNext()) {
            try {
            } catch (InterruptedException e10) {
                z.d("TapjoyCache", "Caching thread failed: " + e10.toString());
            } catch (ExecutionException e11) {
                z.d("TapjoyCache", "Caching thread failed: " + e11.toString());
            }
            if (!((Boolean) ((Future) it.next()).get()).booleanValue()) {
                i11 = 2;
            }
        }
        z.a(3, "TapjoyCache", "Finished caching group");
        this.f13411s.h(i11);
    }
}
