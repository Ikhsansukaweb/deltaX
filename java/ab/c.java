package ab;

import android.os.Bundle;
import java.util.HashSet;
import n5.o;
import o8.h;
import o9.f1;
import o9.g1;
import w5.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements g1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f342a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f343b;

    public /* synthetic */ c(int i10, Object obj) {
        this.f342a = i10;
        this.f343b = obj;
    }

    @Override // o9.g1
    public final void a(long j, Bundle bundle, String str, String str2) {
        int i10 = this.f342a;
        Object obj = this.f343b;
        switch (i10) {
            case 0:
                h hVar = (h) obj;
                if (((HashSet) hVar.f12811s).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    HashSet hashSet = b.f338a;
                    String f10 = f1.f(str2, f1.f12905c, f1.f12903a);
                    if (f10 != null) {
                        str2 = f10;
                    }
                    bundle2.putString("events", str2);
                    ((e) hVar.f12812t).k(2, bundle2);
                    break;
                }
                break;
            default:
                if (str != null && !str.equals("crash") && !b.f338a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j);
                    bundle3.putBundle("params", bundle);
                    ((e) ((o) obj).f11925i).k(3, bundle3);
                    break;
                }
                break;
        }
    }
}
