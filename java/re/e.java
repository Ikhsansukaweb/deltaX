package re;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import m5.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final Context f16003i;

    @Override // bj.a
    public final Object invoke() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new s3.c("/unity-ads-sdk-webview/", new d(this.f16003i, 1)));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            s3.c cVar = (s3.c) it.next();
            arrayList2.add(new f("config.unityads.unity3d.com", (String) cVar.f16617a, (d) cVar.f16618b));
        }
        return new xf.e(13, arrayList2);
    }
}
