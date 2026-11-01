package gc;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6843i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f6844s;

    public /* synthetic */ c(d dVar, int i10) {
        this.f6843i = i10;
        this.f6844s = dVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String byteArrayOutputStream;
        switch (this.f6843i) {
            case 0:
                d dVar = this.f6844s;
                synchronized (dVar) {
                    try {
                        a9.b bVar = (a9.b) dVar.f6846a.get();
                        ArrayList c10 = bVar.c();
                        bVar.b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i10 = 0; i10 < c10.size(); i10++) {
                            a aVar = (a) c10.get(i10);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", aVar.f6841a);
                            jSONObject.put("dates", new JSONArray((Collection) aVar.f6842b));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return byteArrayOutputStream;
            default:
                d dVar2 = this.f6844s;
                synchronized (dVar2) {
                    ((a9.b) dVar2.f6846a.get()).k(System.currentTimeMillis(), ((qc.b) dVar2.f6848c.get()).a());
                }
                return null;
        }
    }
}
