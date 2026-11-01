package com.tapjoy;

import a4.e;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.VideoView;
import androidx.fragment.app.h;
import be.p;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import o9.d2;
import oe.d;
import oe.e0;
import oe.f;
import oe.g;
import oe.j;
import oe.m;
import oe.m0;
import oe.r;
import oe.s;
import oe.t;
import oe.w;
import oe.y;
import oe.z;
import org.json.JSONArray;
import org.json.JSONObject;
import pe.w1;
import pe.x2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class TJAdUnitActivity extends Activity implements View.OnClickListener {

    /* renamed from: z, reason: collision with root package name */
    public static TJAdUnitActivity f4580z;

    /* renamed from: i, reason: collision with root package name */
    public d f4581i;

    /* renamed from: t, reason: collision with root package name */
    public r f4583t;
    public j w;

    /* renamed from: x, reason: collision with root package name */
    public ProgressBar f4586x;

    /* renamed from: s, reason: collision with root package name */
    public final Handler f4582s = new Handler(Looper.getMainLooper());

    /* renamed from: u, reason: collision with root package name */
    public g f4584u = new g();

    /* renamed from: v, reason: collision with root package name */
    public RelativeLayout f4585v = null;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4587y = false;

    public final void a() {
        TJPlacement a10;
        f4580z = null;
        this.f4587y = true;
        d dVar = this.f4581i;
        if (dVar != null) {
            dVar.a();
            w wVar = dVar.f13438o;
            if (wVar != null) {
                wVar.removeAllViews();
                dVar.f13438o = null;
            }
            w wVar2 = dVar.f13439p;
            if (wVar2 != null) {
                wVar2.removeAllViews();
                dVar.f13439p = null;
            }
            dVar.f13447y = false;
            dVar.f13445v = false;
            dVar.f13436m = null;
            z.a(3, "TJAdUnit", "detachVolumeListener");
            dVar.f13440q = null;
            p pVar = dVar.f13434k;
            if (pVar != null) {
                m mVar = (m) pVar.f2709i;
                if (mVar.f13550g) {
                    int i10 = t.f13577b - 1;
                    t.f13577b = i10;
                    if (i10 < 0) {
                        t.f13577b = 0;
                    }
                    t.d();
                    mVar.f13550g = false;
                }
                if (mVar.f13558p) {
                    int i11 = t.f13578c - 1;
                    t.f13578c = i11;
                    if (i11 < 0) {
                        t.f13578c = 0;
                    }
                    mVar.f13558p = false;
                }
            }
            dVar.w = false;
            dVar.f13448z = false;
            dVar.f13446x = false;
        }
        r rVar = this.f4583t;
        if (rVar != null) {
            String str = rVar.A;
            if (str != null) {
                String str2 = e0.f13458b;
                z.a(3, "TapjoyConnect", "viewDidClose: ".concat(str));
                e0.X.remove(str);
                w1.f14455e.notifyObservers();
            }
            m a11 = t.a(this.f4583t.f13568i);
            if (a11 == null || (a10 = a11.a("SHOW")) == null || a10.f4592c == null) {
                return;
            }
            z.a(4, "TJCorePlacement", "Content dismissed for placement " + a11.f13545b.f13572v);
            h hVar = a11.f13548e.f14540a;
            if (hVar != null) {
                ((HashMap) hVar.f1562s).clear();
            }
            s sVar = a10.f4590a;
            if (sVar != null) {
                sVar.onContentDismiss(a10);
            }
        }
    }

    public final void b(boolean z10) {
        if (this.f4581i.f13437n.f13508b) {
            return;
        }
        z.a(3, "TJAdUnitActivity", "closeRequested");
        f fVar = this.f4581i.f13437n;
        Boolean valueOf = Boolean.valueOf(z10);
        fVar.f13508b = true;
        HashMap hashMap = new HashMap();
        hashMap.put("forceClose", valueOf);
        fVar.c("closeRequested", hashMap);
        this.f4582s.postDelayed(new e(23, this), 1000L);
    }

    public final void c() {
        if (isFinishing()) {
            return;
        }
        new AlertDialog.Builder(this, R.style.Theme.Material.Light.Dialog.Alert).setMessage("An error occured. Please try again later.").setPositiveButton("OK", new oe.e(this)).create().show();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        b(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b(false);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        d dVar = this.f4581i;
        dVar.f13437n.e(dVar.f13425a, dVar.f13426b, dVar.b());
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        s sVar;
        f fVar;
        z.a(3, "TJAdUnitActivity", "TJAdUnitActivity onCreate: ".concat(String.valueOf(bundle)));
        super.onCreate(bundle);
        f4580z = this;
        if (bundle != null) {
            g gVar = (g) bundle.getSerializable("ad_unit_bundle");
            this.f4584u = gVar;
            if (gVar != null && gVar.f13513i) {
                z.a(3, "TJAdUnitActivity", "finishing TJAdUnitActivity");
                finish();
                return;
            }
        }
        Bundle extras = getIntent().getExtras();
        if (extras == null || extras.getSerializable("placement_data") == null) {
            z.c(new be.d(2, 1, "Failed to launch AdUnit Activity"), "TJAdUnitActivity");
            finish();
            return;
        }
        r rVar = (r) extras.getSerializable("placement_data");
        this.f4583t = rVar;
        String str = rVar.A;
        if (str != null) {
            String str2 = e0.f13458b;
            z.a(3, "TapjoyConnect", "viewWillOpen: ".concat(str));
            e0.X.put(str, 1);
        }
        if (t.a(this.f4583t.f13568i) != null) {
            this.f4581i = t.a(this.f4583t.f13568i).f13549f;
        } else {
            this.f4581i = new d();
            r rVar2 = this.f4583t;
            String str3 = rVar2.f13572v;
            String str4 = rVar2.w;
            HashMap hashMap = new HashMap();
            new HashMap();
            hashMap.put("placement", str3);
            hashMap.put("placement_type", str4);
            hashMap.put("content_type", "ad");
            this.f4581i.getClass();
        }
        if (!this.f4581i.w) {
            z.a(3, "TJAdUnitActivity", "No content loaded for ad unit -- loading now");
            d dVar = this.f4581i;
            r rVar3 = this.f4583t;
            dVar.w = false;
            m0.g(new d2(dVar, this, rVar3, false));
        }
        this.f4581i.f13436m = this;
        requestWindowFeature(1);
        getWindow().setFlags(1024, 1024);
        getWindow().setFlags(16777216, 16777216);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        RelativeLayout relativeLayout = new RelativeLayout(this);
        this.f4585v = relativeLayout;
        relativeLayout.setLayoutParams(layoutParams);
        this.f4585v.setBackgroundColor(0);
        try {
            w wVar = this.f4581i.f13438o;
            wVar.setLayoutParams(layoutParams);
            if (wVar.getParent() != null) {
                ((ViewGroup) wVar.getParent()).removeView(wVar);
            }
            w wVar2 = this.f4581i.f13439p;
            wVar2.setLayoutParams(layoutParams);
            if (wVar2.getParent() != null) {
                ((ViewGroup) wVar2.getParent()).removeView(wVar2);
            }
            this.f4585v.addView(wVar);
            VideoView videoView = this.f4581i.f13433i;
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            if (videoView.getParent() != null) {
                ((ViewGroup) videoView.getParent()).removeView(videoView);
            }
            LinearLayout linearLayout = new LinearLayout(this);
            linearLayout.setGravity(17);
            linearLayout.addView(videoView, new LinearLayout.LayoutParams(-1, -1));
            this.f4585v.addView(linearLayout, layoutParams2);
            this.f4585v.addView(wVar2);
            ProgressBar progressBar = new ProgressBar(this, null, R.attr.progressBarStyleLarge);
            this.f4586x = progressBar;
            if (this.f4583t.f13573x) {
                progressBar.setVisibility(0);
            } else {
                progressBar.setVisibility(4);
            }
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.addRule(13);
            this.f4586x.setLayoutParams(layoutParams3);
            this.f4585v.addView(this.f4586x);
            j jVar = new j(this);
            this.w = jVar;
            jVar.setOnClickListener(this);
            this.f4585v.addView(this.w);
            setContentView(this.f4585v);
            d dVar2 = this.f4581i;
            dVar2.f13437n.e(dVar2.f13425a, dVar2.f13426b, dVar2.b());
            dVar2.f13445v = true;
            if (dVar2.f13448z && (fVar = dVar2.f13437n) != null) {
                ArrayList arrayList = new ArrayList(Arrays.asList(new Object[0]));
                y yVar = (y) fVar.f13511e;
                if (yVar != null) {
                    try {
                        yVar.a(new JSONArray((Collection) arrayList), "display", null);
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
            }
        } catch (Exception e11) {
            z.d("TJAdUnitActivity", e11.getMessage());
        }
        m a10 = t.a(this.f4583t.f13568i);
        if (a10 != null) {
            z.a(4, "TJCorePlacement", "Content shown for placement " + a10.f13545b.f13572v);
            a10.f13548e.b();
            TJPlacement a11 = a10.a("SHOW");
            if (a11 != null && (sVar = a11.f4592c) != null) {
                sVar.onContentShow(a11);
            }
            this.f4581i.getClass();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        r rVar = this.f4583t;
        if ((rVar == null || rVar.C) && this.f4587y) {
            return;
        }
        a();
    }

    @Override // android.app.Activity
    public final void onPause() {
        r rVar;
        super.onPause();
        z.a(3, "TJAdUnitActivity", "onPause");
        d dVar = this.f4581i;
        dVar.f13427c = true;
        f fVar = dVar.f13437n;
        if (fVar != null) {
            fVar.f13509c = false;
        }
        dVar.a();
        VideoView videoView = dVar.f13433i;
        if (videoView != null && videoView.isPlaying()) {
            dVar.f13433i.pause();
            dVar.f13441r = dVar.f13433i.getCurrentPosition();
            z.a(4, "TJAdUnit", "Video paused at: " + dVar.f13441r);
            f fVar2 = dVar.f13437n;
            int i10 = dVar.f13441r;
            fVar2.getClass();
            HashMap hashMap = new HashMap();
            hashMap.put("videoEventName", "videoPause");
            hashMap.put("currentTime", Integer.valueOf(i10));
            fVar2.c("videoEvent", hashMap);
        }
        if (isFinishing() && (rVar = this.f4583t) != null && rVar.C) {
            z.a(3, "TJAdUnitActivity", "is Finishing");
            a();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        z.a(3, "TJAdUnitActivity", "onResume");
        super.onResume();
        this.f4581i.getClass();
        d dVar = this.f4581i;
        g gVar = this.f4584u;
        f fVar = dVar.f13437n;
        if (fVar == null) {
            TJAdUnitActivity tJAdUnitActivity = dVar.f13436m;
            if (tJAdUnitActivity != null) {
                tJAdUnitActivity.finish();
                z.a(5, "TJAdUnit", "Failed to resume TJAdUnit. TJAdUnitBridge is null.");
                return;
            }
            return;
        }
        dVar.f13427c = false;
        fVar.f13509c = true;
        while (true) {
            Pair pair = (Pair) ((ConcurrentLinkedQueue) fVar.f13510d).poll();
            if (pair == null) {
                break;
            } else {
                fVar.f((String) pair.first, (JSONObject) pair.second);
            }
        }
        if (gVar != null) {
            int i10 = gVar.f13514s;
            dVar.f13441r = i10;
            dVar.f13433i.seekTo(i10);
        }
        if (dVar.f13428d) {
            dVar.f13428d = false;
            dVar.j.postDelayed(dVar.f13429e, 200L);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        z.a(3, "TJAdUnitActivity", "onSaveInstanceState");
        g gVar = this.f4584u;
        d dVar = this.f4581i;
        gVar.f13514s = dVar.f13441r;
        gVar.f13513i = dVar.f13444u;
        bundle.putSerializable("ad_unit_bundle", gVar);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        z.a(3, "TJAdUnitActivity", "onStart");
        x2.f14480n.getClass();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        z.a(3, "TJAdUnitActivity", "onStop");
    }
}
