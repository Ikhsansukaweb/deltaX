package androidx.activity;

import android.os.Bundle;
import androidx.lifecycle.n0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements c5.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f560a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f561b;

    public /* synthetic */ c(int i10, Object obj) {
        this.f560a = i10;
        this.f561b = obj;
    }

    @Override // c5.e
    public final Bundle a() {
        switch (this.f560a) {
            case 0:
                return m.b((m) this.f561b);
            case 1:
                return n0.a((n0) this.f561b);
            default:
                Map c10 = ((x0.k) this.f561b).c();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : ((LinkedHashMap) c10).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
        }
    }
}
