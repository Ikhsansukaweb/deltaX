package y7;

import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends p8.m {

    /* renamed from: x, reason: collision with root package name */
    public final l f21296x;

    public h(int i10, String str, String str2, p8.m mVar, l lVar) {
        super(i10, str, str2, mVar);
        this.f21296x = lVar;
    }

    @Override // p8.m
    public final JSONObject Y() {
        JSONObject Y = super.Y();
        l lVar = this.f21296x;
        if (lVar == null) {
            Y.put("Response Info", "null");
            return Y;
        }
        Y.put("Response Info", lVar.a());
        return Y;
    }

    @Override // p8.m
    public final String toString() {
        try {
            return Y().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
