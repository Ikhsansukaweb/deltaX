package com.google.gson.internal;

import android.R;
import android.content.ClipData;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import androidx.appcompat.widget.a0;
import b0.s0;
import com.google.android.gms.internal.measurement.b4;
import com.google.firebase.inject.Provider;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import nb.e0;
import t3.y0;
import ug.v;
import ug.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements o, f.b, fb.d, ic.a, t9.a, d5.c, t7.b, ug.q, ug.n, uh.b {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4207i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f4208s;

    public /* synthetic */ b(int i10, Object obj) {
        this.f4207i = i10;
        this.f4208s = obj;
    }

    @Override // d5.c
    public d5.d a(d5.b bVar) {
        Context context = (Context) this.f4208s;
        String str = (String) bVar.f4790d;
        s0 s0Var = (s0) bVar.f4791e;
        kotlin.jvm.internal.l.f("callback", s0Var);
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new e5.g(context, str, s0Var, true, true);
    }

    @Override // ug.q
    public void b(com.google.protobuf.j jVar, mh.f fVar) {
        int i10;
        switch (this.f4207i) {
            case 12:
                ug.d dVar = (ug.d) jVar;
                mh.e eVar = ((rh.g) this.f4208s).f16080b;
                int i11 = dVar.f18999c;
                mh.c cVar = dVar.f19001e;
                mh.c cVar2 = dVar.f19000d;
                if (i11 != 2) {
                    if (i11 == 3) {
                        int i12 = cVar2.f11277a;
                        int i13 = cVar.f11277a;
                        int i14 = i13 - i12;
                        int max = Math.max(i12, eVar.f11282a);
                        int min = Math.min(i13, eVar.f11283b);
                        if (min > max) {
                            int i15 = eVar.f11283b - (min - max);
                            eVar.f11283b = i15;
                            int i16 = eVar.f11282a;
                            if (i16 > i12) {
                                int i17 = i16 - i12;
                                eVar.f11282a = i16 - i17;
                                eVar.f11283b = i15 - i17;
                                break;
                            }
                        } else {
                            int i18 = eVar.f11282a;
                            if (i18 >= i13) {
                                eVar.f11282a = i18 - i14;
                                eVar.f11283b -= i14;
                                break;
                            }
                        }
                    }
                } else {
                    int i19 = cVar2.f11277a;
                    int i20 = cVar.f11277a - i19;
                    int i21 = eVar.f11282a;
                    if (i21 <= i19 && (i10 = eVar.f11283b) >= i19) {
                        eVar.f11283b = i10 + i20;
                    }
                    if (i21 > i19) {
                        eVar.f11282a = i21 + i20;
                        eVar.f11283b += i20;
                        break;
                    }
                }
                break;
            case 13:
                f9.e eVar2 = (f9.e) this.f4208s;
                if (!((w) jVar).B()) {
                    eVar2.B(new a6.a(15, eVar2));
                    break;
                }
                break;
            case 14:
                sh.b bVar = (sh.b) this.f4208s;
                v vVar = (v) jVar;
                if (!bVar.f16950v) {
                    fVar.f11285a = true;
                    bVar.w = false;
                    break;
                } else {
                    int i22 = vVar.f19026g;
                    if ((i22 != 2 && i22 != 3 && i22 != 4 && i22 != 5) || !bVar.c(4) || ((Math.abs(vVar.f19024e - vVar.f19022c) <= 80 && Math.abs(vVar.f19025f - vVar.f19023d) <= 80) || !bVar.f16946i.isShowing())) {
                        if (bVar.c(1)) {
                            bVar.a(false);
                            break;
                        }
                    } else {
                        bVar.b();
                        break;
                    }
                }
                break;
            case 15:
                rh.c cVar3 = (rh.c) this.f4208s;
                kotlin.jvm.internal.l.f("<unused var>", (ug.b) jVar);
                sk.a.h(cVar3);
                break;
            default:
                ((ug.n) this.f4208s).e(jVar);
                break;
        }
    }

    @Override // uh.b
    public void c(int i10, Object[] objArr) {
        uh.r rVar = (uh.r) this.f4208s;
        rh.c cVar = rVar.f19038i;
        if (cVar != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : objArr) {
                arrayList.add((uh.q) obj);
            }
            Collections.sort(arrayList);
            cVar.b0(new ci.c(rVar, cVar, arrayList, 6));
        }
    }

    @Override // f.b
    public void d(Object obj) {
        ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) this.f4208s;
        f.a aVar = (f.a) obj;
        ValueCallback valueCallback = scriptHubWebActivity.f9686u;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(WebChromeClient.FileChooserParams.parseResult(aVar.f5939i, aVar.f5940s));
        }
        scriptHubWebActivity.f9686u = null;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [th.n] */
    /* JADX WARN: Type inference failed for: r7v2, types: [th.n] */
    /* JADX WARN: Type inference failed for: r7v4, types: [th.n] */
    /* JADX WARN: Type inference failed for: r7v6, types: [th.n] */
    @Override // ug.n
    public void e(com.google.protobuf.j jVar) {
        switch (this.f4207i) {
            case 16:
                final be.p pVar = (be.p) this.f4208s;
                ug.f fVar = (ug.f) jVar;
                kotlin.jvm.internal.l.f("event", fVar);
                ContextMenu contextMenu = fVar.f19003c;
                kotlin.jvm.internal.l.f("menu", contextMenu);
                rh.c cVar = (rh.c) pVar.f2709i;
                Context context = cVar.getContext();
                kotlin.jvm.internal.l.e("getContext(...)", context);
                ArrayList arrayList = new ArrayList();
                th.o oVar = new th.o(context);
                oVar.a(R.string.selectAll);
                oVar.f18025d = launcher.powerkuy.growlauncher.R.drawable.round_select_all_20;
                mh.i text = cVar.getText();
                kotlin.jvm.internal.l.e("getText(...)", text);
                oVar.f18024c = !(text.f11289u == 0);
                final int i10 = 3;
                final bj.a aVar = new bj.a() { // from class: th.m
                    @Override // bj.a
                    public final Object invoke() {
                        switch (i10) {
                            case 0:
                                ((rh.c) pVar.f2709i).Z();
                                break;
                            case 1:
                                ((rh.c) pVar.f2709i).n(true);
                                break;
                            case 2:
                                ((rh.c) pVar.f2709i).s();
                                break;
                            default:
                                ((rh.c) pVar.f2709i).g0();
                                break;
                        }
                        return ni.o.f12336a;
                    }
                };
                oVar.f18026e = new MenuItem.OnMenuItemClickListener() { // from class: th.n
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        kotlin.jvm.internal.l.f("it", menuItem);
                        bj.a.this.invoke();
                        return true;
                    }
                };
                arrayList.add(oVar);
                th.o oVar2 = new th.o(context);
                oVar2.a(R.string.copy);
                oVar2.f18025d = launcher.powerkuy.growlauncher.R.drawable.round_content_copy_20;
                oVar2.f18024c = cVar.I0.a();
                final int i11 = 1;
                final bj.a aVar2 = new bj.a() { // from class: th.m
                    @Override // bj.a
                    public final Object invoke() {
                        switch (i11) {
                            case 0:
                                ((rh.c) pVar.f2709i).Z();
                                break;
                            case 1:
                                ((rh.c) pVar.f2709i).n(true);
                                break;
                            case 2:
                                ((rh.c) pVar.f2709i).s();
                                break;
                            default:
                                ((rh.c) pVar.f2709i).g0();
                                break;
                        }
                        return ni.o.f12336a;
                    }
                };
                oVar2.f18026e = new MenuItem.OnMenuItemClickListener() { // from class: th.n
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        kotlin.jvm.internal.l.f("it", menuItem);
                        bj.a.this.invoke();
                        return true;
                    }
                };
                arrayList.add(oVar2);
                th.o oVar3 = new th.o(context);
                oVar3.a(R.string.cut);
                oVar3.f18025d = launcher.powerkuy.growlauncher.R.drawable.round_content_cut_20;
                oVar3.f18024c = cVar.I0.a();
                final int i12 = 2;
                final bj.a aVar3 = new bj.a() { // from class: th.m
                    @Override // bj.a
                    public final Object invoke() {
                        switch (i12) {
                            case 0:
                                ((rh.c) pVar.f2709i).Z();
                                break;
                            case 1:
                                ((rh.c) pVar.f2709i).n(true);
                                break;
                            case 2:
                                ((rh.c) pVar.f2709i).s();
                                break;
                            default:
                                ((rh.c) pVar.f2709i).g0();
                                break;
                        }
                        return ni.o.f12336a;
                    }
                };
                oVar3.f18026e = new MenuItem.OnMenuItemClickListener() { // from class: th.n
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        kotlin.jvm.internal.l.f("it", menuItem);
                        bj.a.this.invoke();
                        return true;
                    }
                };
                arrayList.add(oVar3);
                th.o oVar4 = new th.o(context);
                oVar4.a(R.string.paste);
                oVar4.f18025d = launcher.powerkuy.growlauncher.R.drawable.round_content_paste_20;
                oVar4.f18024c = cVar.G0.hasPrimaryClip();
                final int i13 = 0;
                final bj.a aVar4 = new bj.a() { // from class: th.m
                    @Override // bj.a
                    public final Object invoke() {
                        switch (i13) {
                            case 0:
                                ((rh.c) pVar.f2709i).Z();
                                break;
                            case 1:
                                ((rh.c) pVar.f2709i).n(true);
                                break;
                            case 2:
                                ((rh.c) pVar.f2709i).s();
                                break;
                            default:
                                ((rh.c) pVar.f2709i).g0();
                                break;
                        }
                        return ni.o.f12336a;
                    }
                };
                oVar4.f18026e = new MenuItem.OnMenuItemClickListener() { // from class: th.n
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        kotlin.jvm.internal.l.f("it", menuItem);
                        bj.a.this.invoke();
                        return true;
                    }
                };
                arrayList.add(oVar4);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    th.o oVar5 = (th.o) it.next();
                    oVar5.getClass();
                    MenuItem onMenuItemClickListener = contextMenu.add(0, 0, 0, oVar5.f18023b).setEnabled(oVar5.f18024c).setOnMenuItemClickListener(oVar5.f18026e);
                    int i14 = oVar5.f18025d;
                    if (i14 != 0) {
                        onMenuItemClickListener.setIcon(i14);
                    }
                }
                break;
            default:
                th.w wVar = (th.w) this.f4208s;
                Drawable background = wVar.f18037b.getContentView().getBackground();
                if (background != null) {
                    background.setTint(wVar.f18036a.getColorScheme().e(4));
                    break;
                }
                break;
        }
    }

    @Override // ic.a
    public void f(Provider provider) {
        switch (this.f4207i) {
            case 5:
                ib.c cVar = (ib.c) this.f4208s;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
                }
                cVar.f7919b.set((ib.a) provider.get());
                return;
            case 21:
                AtomicReference atomicReference = (AtomicReference) ((androidx.appcompat.widget.q) this.f4208s).f849s;
                if (provider.get() != null) {
                    throw new ClassCastException();
                }
                atomicReference.set(null);
                return;
            default:
                AtomicReference atomicReference2 = (AtomicReference) ((xf.e) this.f4208s).f20959s;
                if (provider.get() != null) {
                    throw new ClassCastException();
                }
                atomicReference2.set(null);
                return;
        }
    }

    @Override // t7.b
    public Object g() {
        SQLiteDatabase b4;
        int i10 = this.f4207i;
        int i11 = 3;
        Object obj = this.f4208s;
        switch (i10) {
            case 8:
                s7.h hVar = (s7.h) ((s7.c) obj);
                hVar.getClass();
                int i12 = o7.a.f12766e;
                w5.n nVar = new w5.n();
                nVar.f20455i = null;
                nVar.f20456s = new ArrayList();
                nVar.f20457t = null;
                nVar.f20458u = PredefinedUICustomizationFont.defaultFamily;
                HashMap hashMap = new HashMap();
                b4 = hVar.b();
                b4.beginTransaction();
                try {
                    o7.a aVar = (o7.a) s7.h.j(b4.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new q7.b(hVar, hashMap, nVar, i11));
                    b4.setTransactionSuccessful();
                    return aVar;
                } finally {
                }
            case 9:
                s7.h hVar2 = (s7.h) ((s7.d) obj);
                Integer num = (Integer) hVar2.e(new s7.e(hVar2, hVar2.f16653s.a() - hVar2.f16655u.f16642d));
                num.getClass();
                return num;
            case 10:
                s7.h hVar3 = (s7.h) ((s7.c) ((e0) obj).f12088i);
                b4 = hVar3.b();
                b4.beginTransaction();
                try {
                    b4.compileStatement("DELETE FROM log_event_dropped").execute();
                    b4.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + hVar3.f16653s.a()).execute();
                    b4.setTransactionSuccessful();
                    return null;
                } finally {
                }
            default:
                w5.i iVar = (w5.i) obj;
                b4 = ((s7.h) ((s7.d) iVar.f20447b)).b();
                b4.beginTransaction();
                try {
                    Cursor rawQuery = b4.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (rawQuery.moveToNext()) {
                            f9.e a10 = k7.j.a();
                            a10.F(rawQuery.getString(1));
                            a10.f6420u = v7.a.b(rawQuery.getInt(2));
                            String string = rawQuery.getString(3);
                            a10.f6419t = string == null ? null : Base64.decode(string, 0);
                            arrayList.add(a10.c());
                        }
                        rawQuery.close();
                        b4.setTransactionSuccessful();
                        b4.endTransaction();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((f9.e) iVar.f20448c).C((k7.j) it.next(), 1, false);
                        }
                        return null;
                    } catch (Throwable th2) {
                        rawQuery.close();
                        throw th2;
                    }
                } finally {
                }
        }
    }

    @Override // com.google.gson.internal.o
    public Object h() {
        int i10 = this.f4207i;
        Object obj = this.f4208s;
        switch (i10) {
            case 0:
                Constructor constructor = (Constructor) obj;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e10) {
                    hl.d dVar = ad.c.f348a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
                } catch (InstantiationException e11) {
                    throw new RuntimeException("Failed to invoke constructor '" + ad.c.b(constructor) + "' with no args", e11);
                } catch (InvocationTargetException e12) {
                    throw new RuntimeException("Failed to invoke constructor '" + ad.c.b(constructor) + "' with no args", e12.getCause());
                }
            default:
                Class cls = (Class) obj;
                try {
                    return u.f4369a.a(cls);
                } catch (Exception e13) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e13);
                }
        }
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        return this.f4208s;
    }

    public b4 j(f9.e eVar) {
        i7.b bVar = (i7.b) this.f4208s;
        URL url = (URL) eVar.f6418s;
        String D = f8.a.D("CctTransportBackend");
        if (Log.isLoggable(D, 4)) {
            Log.i(D, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f7912g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.7 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) eVar.f6420u;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    androidx.appcompat.widget.m mVar = bVar.f7906a;
                    j7.i iVar = (j7.i) eVar.f6419t;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    bc.d dVar = (bc.d) mVar.f817s;
                    bc.e eVar2 = new bc.e(bufferedWriter, dVar.f2662a, dVar.f2663b, dVar.f2664c, dVar.f2665d);
                    eVar2.g(iVar);
                    eVar2.i();
                    eVar2.f2667b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer valueOf = Integer.valueOf(responseCode);
                    String D2 = f8.a.D("CctTransportBackend");
                    if (Log.isLoggable(D2, 4)) {
                        Log.i(D2, String.format("Status Code: %d", valueOf));
                    }
                    f8.a.r("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    f8.a.r("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b4(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b4(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            b4 b4Var = new b4(responseCode, null, j7.m.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f8483a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return b4Var;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (ConnectException e10) {
            e = e10;
            f8.a.t("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b4(500, null, 0L);
        } catch (UnknownHostException e11) {
            e = e11;
            f8.a.t("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b4(500, null, 0L);
        } catch (IOException e12) {
            e = e12;
            f8.a.t("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b4(400, null, 0L);
        } catch (zb.b e13) {
            e = e13;
            f8.a.t("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b4(400, null, 0L);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Iterable, java.lang.Object] */
    public void k() {
        bj.e eVar = (bj.e) this.f4208s;
        synchronized (y0.m.f21196b) {
            y0.m.f21201g = oi.l.s0(y0.m.f21201g, eVar);
        }
    }

    public boolean l(qc.c cVar, int i10, Bundle bundle) {
        t3.e eVar;
        a0 a0Var = (a0) this.f4208s;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 25 && (i10 & 1) != 0) {
            try {
                ((w3.f) cVar.f15596s).c();
                Parcelable parcelable = (Parcelable) ((w3.f) cVar.f15596s).e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        w3.f fVar = (w3.f) cVar.f15596s;
        ClipData clipData = new ClipData(fVar.getDescription(), new ClipData.Item(fVar.b()));
        if (i11 >= 31) {
            eVar = new t3.d(clipData, 2);
        } else {
            t3.f fVar2 = new t3.f();
            fVar2.f17561b = clipData;
            fVar2.f17562c = 2;
            eVar = fVar2;
        }
        eVar.b(fVar.d());
        eVar.setExtras(bundle);
        return y0.h(a0Var, eVar.build()) == null;
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        ((CountDownLatch) this.f4208s).countDown();
        return null;
    }
}
