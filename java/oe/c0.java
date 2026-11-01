package oe;

import android.content.Context;
import android.content.SharedPreferences;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends ConcurrentHashMap {

    /* renamed from: i, reason: collision with root package name */
    public Context f13423i;

    /* renamed from: s, reason: collision with root package name */
    public int f13424s;

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final d0 put(String str, d0 d0Var) {
        StringBuilder q10 = android.support.v4.media.session.a.q("TapjoyCacheMap::put() -- key: ", str, " assetURL: ");
        q10.append(d0Var.f13451t);
        z.a(3, "TapjoyCacheMap", q10.toString());
        if (d0Var.w <= System.currentTimeMillis() / 1000) {
            return null;
        }
        if (size() == this.f13424s) {
            Iterator it = entrySet().iterator();
            long j = -1;
            String str2 = PredefinedUICustomizationFont.defaultFamily;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                long j10 = ((d0) entry.getValue()).f13449i;
                if (j == 0 || j10 < j) {
                    str2 = (String) entry.getKey();
                    j = j10;
                }
            }
            remove(str2);
        }
        SharedPreferences.Editor edit = this.f13423i.getSharedPreferences("tapjoyCacheData", 0).edit();
        String str3 = d0Var.f13452u;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("timestamp", d0Var.f13449i);
            jSONObject.put("timeToLive", d0Var.f13450s);
            jSONObject.put("assetURL", d0Var.f13451t);
            jSONObject.put("localFilePath", d0Var.f13452u);
            jSONObject.put("offerID", d0Var.f13455y);
        } catch (JSONException unused) {
        }
        edit.putString(str3, jSONObject.toString());
        edit.apply();
        return (d0) super.put(str, d0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final d0 remove(Object obj) {
        if (!containsKey(obj)) {
            return null;
        }
        SharedPreferences.Editor edit = this.f13423i.getSharedPreferences("tapjoyCacheData", 0).edit();
        edit.remove(((d0) get(obj)).f13452u);
        edit.apply();
        String str = ((d0) get(obj)).f13452u;
        if (str != null && str.length() > 0) {
            m0.e(new File(str));
        }
        z.a(3, "TapjoyCacheMap", "TapjoyCacheMap::remove() -- key: ".concat(String.valueOf(obj)));
        return (d0) super.remove(obj);
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.ConcurrentHashMap, java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException();
    }
}
