package y7;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import c8.a1;
import c8.d0;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f21299a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f21300b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final f f21301c;

    public l(d0 d0Var) {
        this.f21299a = d0Var;
        if (d0Var != null) {
            try {
                Parcel e02 = d0Var.e0(d0Var.b0(), 3);
                ArrayList<a1> createTypedArrayList = e02.createTypedArrayList(a1.CREATOR);
                e02.recycle();
                if (createTypedArrayList != null) {
                    for (a1 a1Var : createTypedArrayList) {
                        f fVar = a1Var != null ? new f(a1Var) : null;
                        if (fVar != null) {
                            this.f21300b.add(fVar);
                        }
                    }
                }
            } catch (RemoteException e10) {
                e8.f.f("Could not forward getAdapterResponseInfo to ResponseInfo.", e10);
            }
        }
        d0 d0Var2 = this.f21299a;
        if (d0Var2 == null) {
            return;
        }
        try {
            Parcel e03 = d0Var2.e0(d0Var2.b0(), 4);
            a1 a1Var2 = (a1) d9.b.a(e03, a1.CREATOR);
            e03.recycle();
            if (a1Var2 != null) {
                this.f21301c = new f(a1Var2);
            }
        } catch (RemoteException e11) {
            e8.f.f("Could not forward getLoadedAdapterResponse to ResponseInfo.", e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0065 A[LOOP:0: B:12:0x005f->B:14:0x0065, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONObject a() {
        String readString;
        Iterator it;
        f fVar;
        Bundle bundle;
        JSONObject jSONObject = new JSONObject();
        String str = null;
        d0 d0Var = this.f21299a;
        if (d0Var != null) {
            try {
                Parcel e02 = d0Var.e0(d0Var.b0(), 2);
                readString = e02.readString();
                e02.recycle();
            } catch (RemoteException e10) {
                e8.f.f("Could not forward getResponseId to ResponseInfo.", e10);
            }
            if (readString != null) {
                jSONObject.put("Response ID", "null");
            } else {
                jSONObject.put("Response ID", readString);
            }
            if (d0Var != null) {
                try {
                    Parcel e03 = d0Var.e0(d0Var.b0(), 1);
                    String readString2 = e03.readString();
                    e03.recycle();
                    str = readString2;
                } catch (RemoteException e11) {
                    e8.f.f("Could not forward getMediationAdapterClassName to ResponseInfo.", e11);
                }
            }
            if (str != null) {
                jSONObject.put("Mediation Adapter Class Name", "null");
            } else {
                jSONObject.put("Mediation Adapter Class Name", str);
            }
            JSONArray jSONArray = new JSONArray();
            it = this.f21300b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((f) it.next()).a());
            }
            jSONObject.put("Adapter Responses", jSONArray);
            fVar = this.f21301c;
            if (fVar != null) {
                jSONObject.put("Loaded Adapter Response", fVar.a());
            }
            if (d0Var != null) {
                try {
                    Parcel e04 = d0Var.e0(d0Var.b0(), 5);
                    bundle = (Bundle) d9.b.a(e04, Bundle.CREATOR);
                    e04.recycle();
                } catch (RemoteException e12) {
                    e8.f.f("Could not forward getResponseExtras to ResponseInfo.", e12);
                }
                if (bundle != null) {
                    jSONObject.put("Response Extras", c8.i.f3106e.f3107a.f(bundle));
                }
                return jSONObject;
            }
            bundle = new Bundle();
            if (bundle != null) {
            }
            return jSONObject;
        }
        readString = null;
        if (readString != null) {
        }
        if (d0Var != null) {
        }
        if (str != null) {
        }
        JSONArray jSONArray2 = new JSONArray();
        it = this.f21300b.iterator();
        while (it.hasNext()) {
        }
        jSONObject.put("Adapter Responses", jSONArray2);
        fVar = this.f21301c;
        if (fVar != null) {
        }
        if (d0Var != null) {
        }
        bundle = new Bundle();
        if (bundle != null) {
        }
        return jSONObject;
    }

    public final String toString() {
        try {
            return a().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
