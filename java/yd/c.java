package yd;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ArrayList f21326a = new ArrayList(Arrays.asList("app_version", "sdk_version", "os_version", "device_model", "push_token"));

    public static void a(String str, ArrayList arrayList, qc.c cVar) {
        if (xa.a.s(str)) {
            return;
        }
        if (arrayList.size() == 0) {
            arrayList = new ArrayList();
        }
        HashMap hashMap = new HashMap();
        for (zd.e eVar : arrayList) {
            hashMap.put((String) eVar.f21621a, eVar.f21622b);
        }
        cVar.q(str, hashMap);
    }
}
