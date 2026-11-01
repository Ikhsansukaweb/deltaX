package fg;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public JSONObject f6478a;

    @Override // fg.a
    public final Object a(String str) {
        JSONObject c10;
        synchronized (this) {
            Object obj = null;
            if (this.f6478a == null) {
                eg.c.c("Data is NULL, readStorage probably not called");
                return null;
            }
            String[] split = str.split("\\.");
            if (c(d(str)) == null || (c10 = c(d(str))) == null) {
                return null;
            }
            try {
                if (c10.has(split[split.length - 1])) {
                    obj = c10.get(split[split.length - 1]);
                }
            } catch (Exception e10) {
                eg.c.d(e10, "Error getting data");
            }
            return obj;
        }
    }

    public final void b(String str) {
        synchronized (this) {
            String[] split = str.split("\\.");
            JSONObject jSONObject = this.f6478a;
            if (str.length() == 0) {
                return;
            }
            for (int i10 = 0; i10 < split.length; i10++) {
                if (jSONObject.has(split[i10])) {
                    try {
                        jSONObject = jSONObject.getJSONObject(split[i10]);
                    } catch (Exception e10) {
                        eg.c.d(e10, "Couldn't get existing JSONObject");
                    }
                } else {
                    try {
                        jSONObject = jSONObject.put(split[i10], new JSONObject()).getJSONObject(split[i10]);
                    } catch (Exception e11) {
                        eg.c.d(e11, "Couldn't create new JSONObject");
                    }
                }
            }
        }
    }

    public final JSONObject c(String str) {
        synchronized (this) {
            String[] split = str.split("\\.");
            JSONObject jSONObject = this.f6478a;
            if (str.length() == 0) {
                return jSONObject;
            }
            for (int i10 = 0; i10 < split.length; i10++) {
                if (!jSONObject.has(split[i10])) {
                    return null;
                }
                try {
                    jSONObject = jSONObject.getJSONObject(split[i10]);
                } catch (Exception e10) {
                    eg.c.d(e10, "Couldn't read JSONObject: " + split[i10]);
                    return null;
                }
            }
            return jSONObject;
        }
    }

    public final String d(String str) {
        String join;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(Arrays.asList(str.split("\\.")));
            arrayList.remove(arrayList.size() - 1);
            join = TextUtils.join(".", arrayList.toArray());
        }
        return join;
    }

    public final void e() {
        synchronized (this) {
            if (this.f6478a == null) {
                this.f6478a = new JSONObject();
            }
        }
    }

    public boolean f(String str, Object obj) {
        synchronized (this) {
            if (this.f6478a != null && str != null && str.length() != 0 && obj != null) {
                b(d(str));
                if (c(d(str)) == null) {
                    eg.c.a("Cannot set subvalue to an object that is not JSONObject");
                    return false;
                }
                JSONObject c10 = c(d(str));
                String[] split = str.split("\\.");
                if (c10 != null) {
                    try {
                        c10.put(split[split.length - 1], obj);
                    } catch (JSONException e10) {
                        eg.c.d(e10, "Couldn't set value");
                        return false;
                    }
                }
                return true;
            }
            eg.c.c("Storage not properly initialized or incorrect parameters:" + this.f6478a + ", " + str + ", " + obj);
            return false;
        }
    }

    public final void g(JSONObject jSONObject) {
        synchronized (this) {
            this.f6478a = jSONObject;
        }
    }

    @Override // fg.a
    public final JSONObject getData() {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = this.f6478a;
        }
        return jSONObject;
    }
}
