package ci;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import android.widget.ImageView;
import androidx.recyclerview.widget.l0;
import g4.i;
import g4.l;
import g4.m;
import g4.r;
import g4.s;
import io.mychips.nativesdk.domain.MCMeta;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import kn.k;
import kn.m0;
import uh.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3388i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f3389s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3390t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3391u;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i10) {
        this.f3388i = i10;
        this.f3389s = obj;
        this.f3390t = obj2;
        this.f3391u = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vh.e eVar;
        switch (this.f3388i) {
            case 0:
                try {
                    ((io.mychips.nativesdk.view.a) this.f3389s).onCampaignsLoaded((List) this.f3390t, (MCMeta) this.f3391u);
                    return;
                } catch (Exception e10) {
                    Log.w("MCOfferwallSDK", "Exception thrown in onCampaignsLoaded callback", e10);
                    return;
                }
            case 1:
                String str = (String) this.f3389s;
                ImageView imageView = (ImageView) this.f3390t;
                Bitmap bitmap = (Bitmap) this.f3391u;
                if (str.equals(imageView.getTag())) {
                    imageView.setImageBitmap(bitmap);
                    return;
                }
                return;
            case 2:
                m mVar = (m) this.f3389s;
                pl.a aVar = (pl.a) this.f3390t;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f3391u;
                try {
                    s j = ol.a.j(mVar.f6706a);
                    if (j == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    r rVar = (r) ((i) j.f1891b);
                    synchronized (rVar.f6720d) {
                        rVar.f6722f = threadPoolExecutor;
                    }
                    ((i) j.f1891b).a(new l(aVar, threadPoolExecutor));
                    return;
                } catch (Throwable th2) {
                    aVar.X(th2);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 3:
                y7.c cVar = (y7.c) this.f3389s;
                kn.f fVar = (kn.f) this.f3390t;
                m0 m0Var = (m0) this.f3391u;
                k kVar = (k) cVar.f21285t;
                if (kVar.f9318s.F()) {
                    fVar.e(kVar, new IOException("Canceled"));
                    return;
                } else {
                    fVar.j(kVar, m0Var);
                    return;
                }
            case 4:
                ((kn.f) this.f3390t).e((k) ((y7.c) this.f3389s).f21285t, (Throwable) this.f3391u);
                return;
            case 5:
                rh.c cVar2 = (rh.c) this.f3389s;
                dh.f fVar2 = (dh.f) this.f3390t;
                l0 l0Var = (l0) this.f3391u;
                if (cVar2.f16026g1 != fVar2) {
                    cVar2.setStyles(fVar2);
                    return;
                }
                if (cVar2.f16040n0) {
                    cVar2.C = cVar2.E();
                }
                vh.c cVar3 = cVar2.f16028h1;
                cVar3.getClass();
                if (Build.VERSION.SDK_INT >= 29 && (eVar = cVar3.f19941b) != null) {
                    eVar.c(l0Var);
                }
                cVar2.f16031i1.G();
                cVar2.invalidate();
                return;
            default:
                uh.r rVar2 = (uh.r) this.f3389s;
                rh.c cVar4 = (rh.c) this.f3390t;
                ArrayList arrayList = (ArrayList) this.f3391u;
                if (rVar2.f19038i != cVar4) {
                    return;
                }
                List list = rVar2.f19088x;
                if (list != null) {
                    list.clear();
                } else {
                    rVar2.f19088x = new ArrayList();
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    rVar2.f19088x.addAll(((q) it.next()).f19084s);
                }
                cVar4.setLayoutBusy(false);
                cVar4.getEventHandler().j(0.0f, 0.0f, false);
                return;
        }
    }
}
