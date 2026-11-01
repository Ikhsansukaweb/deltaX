package sd;

import androidx.fragment.app.h;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p8.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends h {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16879t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(cf.b bVar, String str, int i10) {
        super(bVar, str);
        this.f16879t = i10;
    }

    @Override // androidx.fragment.app.h
    public final m A(w5.c cVar) {
        switch (this.f16879t) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                sb2.append((String) this.f1562s);
                sb2.append("?");
                Map map = (Map) cVar.f20433s;
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    try {
                        arrayList.add(((String) entry.getKey()) + "=" + URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                    } catch (UnsupportedEncodingException e10) {
                        throw td.b.a(e10, td.c.B, null);
                    }
                }
                sb2.append(xa.a.x(arrayList));
                return new m(2, sb2.toString(), (HashMap) cVar.f20434t, PredefinedUICustomizationFont.defaultFamily);
            case 1:
                return new m(1, (String) this.f1562s, (HashMap) cVar.f20434t, qm.a.t(qm.a.m((Map) cVar.f20433s)));
            default:
                String str = (String) this.f1562s;
                HashMap hashMap = (HashMap) cVar.f20434t;
                Map map2 = (Map) cVar.f20433s;
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry2 : qm.a.m(map2).entrySet()) {
                    try {
                        arrayList2.add(((String) entry2.getKey()) + "=" + URLEncoder.encode((String) entry2.getValue(), "UTF-8"));
                    } catch (UnsupportedEncodingException e11) {
                        throw td.b.a(e11, td.c.B, null);
                    }
                }
                return new m(3, str, hashMap, xa.a.x(arrayList2));
        }
    }
}
