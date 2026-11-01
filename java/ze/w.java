package ze;

import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;
import u6.o1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements t9.a, mb.a, o1 {
    @Override // mb.a
    public void a() {
    }

    @Override // mb.a
    public String b() {
        return null;
    }

    @Override // mb.a
    public byte[] c() {
        return null;
    }

    @Override // mb.a
    public void d() {
    }

    @Override // u6.o1
    public /* synthetic */ Object e(String str) {
        HashMap hashMap = new HashMap();
        if (!str.trim().isEmpty()) {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.optString(next));
            }
        }
        return hashMap;
    }

    @Override // mb.a
    public void f(long j, String str) {
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        if (iVar.f()) {
            return null;
        }
        Log.e("FirebaseCrashlytics", "Error fetching settings.", iVar.b());
        return null;
    }
}
