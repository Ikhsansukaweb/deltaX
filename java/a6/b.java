package a6;

import ah.f;
import android.app.job.JobParameters;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Log;
import android.util.LongSparseArray;
import android.widget.ImageView;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import ci.e;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.inject.Provider;
import fb.n;
import fb.p;
import i.h0;
import io.mychips.offerwall.view.MCWebView;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.l;
import w1.b0;
import w1.e0;
import y5.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f273i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f274s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f275t;

    public /* synthetic */ b(int i10, Object obj, Object obj2) {
        this.f273i = i10;
        this.f274s = obj;
        this.f275t = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ic.a aVar;
        HttpURLConnection httpURLConnection = null;
        int i10 = 1;
        switch (this.f273i) {
            case 0:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f274s;
                wa.a aVar2 = (wa.a) this.f275t;
                synchronized (constraintTrackingWorker.f2242s) {
                    try {
                        if (constraintTrackingWorker.f2243t) {
                            j jVar = constraintTrackingWorker.f2244u;
                            l.e("future", jVar);
                            String str = c.f276a;
                            jVar.i(new androidx.work.j());
                        } else {
                            constraintTrackingWorker.f2244u.k(aVar2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 1:
                f fVar = (f) this.f274s;
                ah.b bVar = (ah.b) this.f275t;
                if (fVar.f422h) {
                    return;
                }
                Collections.sort(fVar.f415a, bVar);
                fVar.f419e.run();
                return;
            case 2:
                try {
                    ((io.mychips.nativesdk.view.a) this.f274s).onError(new Exception((String) this.f275t));
                    return;
                } catch (Exception e10) {
                    Log.w("MCOfferwallSDK", "Exception thrown in onError callback", e10);
                    return;
                }
            case 3:
                String str2 = (String) this.f274s;
                ImageView imageView = (ImageView) this.f275t;
                try {
                    try {
                        HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str2).openConnection();
                        try {
                            httpURLConnection2.setConnectTimeout(10000);
                            httpURLConnection2.setReadTimeout(10000);
                            InputStream inputStream = httpURLConnection2.getInputStream();
                            Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
                            inputStream.close();
                            if (decodeStream != null) {
                                e.f3395a.post(new ci.c(str2, imageView, decodeStream, i10));
                            }
                            httpURLConnection2.disconnect();
                        } catch (Exception unused) {
                            httpURLConnection = httpURLConnection2;
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                                return;
                            }
                            return;
                        } catch (Throwable th3) {
                            th = th3;
                            httpURLConnection = httpURLConnection2;
                            if (httpURLConnection != null) {
                                try {
                                    httpURLConnection.disconnect();
                                } catch (Exception unused2) {
                                }
                            }
                            throw th;
                        }
                    } catch (Exception unused3) {
                        return;
                    }
                } catch (Exception unused4) {
                } catch (Throwable th4) {
                    th = th4;
                }
                return;
            case 4:
                p pVar = (p) this.f274s;
                Provider provider = (Provider) this.f275t;
                if (pVar.f6470b != p.f6468d) {
                    throw new IllegalStateException("provide() can be called only once.");
                }
                synchronized (pVar) {
                    aVar = pVar.f6469a;
                    pVar.f6469a = null;
                    pVar.f6470b = provider;
                }
                aVar.f(provider);
                return;
            case 5:
                n nVar = (n) this.f274s;
                Provider provider2 = (Provider) this.f275t;
                synchronized (nVar) {
                    try {
                        if (nVar.f6463b == null) {
                            nVar.f6462a.add(provider2);
                        } else {
                            nVar.f6463b.add(provider2.get());
                        }
                    } finally {
                    }
                }
                return;
            case 6:
                f9.e eVar = (f9.e) this.f274s;
                ((MCWebView) eVar.f6419t).evaluateJavascript((String) this.f275t, null);
                return;
            case 7:
                h0 h0Var = (h0) this.f274s;
                Runnable runnable = (Runnable) this.f275t;
                h0Var.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    h0Var.a();
                }
            case 8:
                ((j3.b) this.f274s).h((Typeface) this.f275t);
                return;
            case 9:
                ((o5.f) this.f274s).a((w5.j) this.f275t, false);
                return;
            case 10:
                o5.p pVar2 = (o5.p) this.f274s;
                wa.a aVar3 = (wa.a) this.f275t;
                if (pVar2.H.f21273i instanceof y5.a) {
                    aVar3.cancel(true);
                    return;
                }
                return;
            case 11:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f274s;
                JobParameters jobParameters = (JobParameters) this.f275t;
                int i11 = JobInfoSchedulerService.f3434i;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 12:
                ((rh.c) this.f274s).setStyles((dh.f) this.f275t);
                return;
            case 13:
                List<t5.b> list = (List) this.f274s;
                u5.e eVar2 = (u5.e) this.f275t;
                for (t5.b bVar2 : list) {
                    Object obj = eVar2.f18403d;
                    bVar2.f17778d = obj;
                    bVar2.d(bVar2.f17779e, obj);
                }
                return;
            case 14:
                b0.a((e0) this.f274s, (LongSparseArray) this.f275t);
                return;
            default:
                x5.p pVar3 = (x5.p) this.f274s;
                j jVar2 = (j) this.f275t;
                if (pVar3.f20804i.f21273i instanceof y5.a) {
                    jVar2.cancel(true);
                    return;
                } else {
                    jVar2.k(pVar3.f20807u.getForegroundInfoAsync());
                    return;
                }
        }
    }
}
