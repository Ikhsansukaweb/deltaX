package oe;

import android.media.MediaPlayer;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.widget.VideoView;
import com.tapjoy.TJAdUnitActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.j2;
import dk.k2;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener {

    /* renamed from: a, reason: collision with root package name */
    public int f13425a;

    /* renamed from: b, reason: collision with root package name */
    public int f13426b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13427c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f13428d;

    /* renamed from: g, reason: collision with root package name */
    public final k2 f13431g;

    /* renamed from: h, reason: collision with root package name */
    public final j2 f13432h;

    /* renamed from: i, reason: collision with root package name */
    public VideoView f13433i;

    /* renamed from: k, reason: collision with root package name */
    public be.p f13434k;

    /* renamed from: l, reason: collision with root package name */
    public aa.h f13435l;

    /* renamed from: m, reason: collision with root package name */
    public TJAdUnitActivity f13436m;

    /* renamed from: n, reason: collision with root package name */
    public f f13437n;

    /* renamed from: o, reason: collision with root package name */
    public w f13438o;

    /* renamed from: p, reason: collision with root package name */
    public w f13439p;

    /* renamed from: q, reason: collision with root package name */
    public MediaPlayer f13440q;

    /* renamed from: r, reason: collision with root package name */
    public int f13441r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f13442s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f13443t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f13444u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f13445v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f13446x;

    /* renamed from: y, reason: collision with root package name */
    public volatile boolean f13447y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f13448z;
    public final Handler j = new Handler(Looper.getMainLooper());

    /* renamed from: e, reason: collision with root package name */
    public final c f13429e = new c(this, 0);

    /* renamed from: f, reason: collision with root package name */
    public final c f13430f = new c(this, 1);

    public d() {
        int i10 = 1;
        this.f13431g = new k2(i10, this);
        this.f13432h = new j2(i10, this);
    }

    public final void a() {
        c cVar = this.f13429e;
        Handler handler = this.j;
        handler.removeCallbacks(cVar);
        handler.removeCallbacks(this.f13430f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
    
        if (r2 != 3) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String b() {
        char c10;
        TJAdUnitActivity tJAdUnitActivity = this.f13436m;
        if (tJAdUnitActivity != null) {
            int rotation = tJAdUnitActivity.getWindowManager().getDefaultDisplay().getRotation();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            tJAdUnitActivity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            int i10 = displayMetrics.widthPixels;
            this.f13425a = i10;
            int i11 = displayMetrics.heightPixels;
            this.f13426b = i11;
            c10 = '\t';
            if (((rotation == 0 || rotation == 2) && i11 > i10) || ((rotation == 1 || rotation == 3) && i10 > i11)) {
                if (rotation != 0) {
                    if (rotation != 1) {
                        if (rotation != 2) {
                        }
                    }
                    c10 = 0;
                }
                c10 = 1;
            } else {
                if (rotation != 0) {
                    if (rotation != 1) {
                        if (rotation != 2) {
                            if (rotation != 3) {
                                z.a(5, "TJAdUnit", "Unknown screen orientation. Defaulting to landscape.");
                            }
                        }
                        c10 = '\b';
                    }
                    c10 = 1;
                }
                c10 = 0;
            }
        } else {
            c10 = 65535;
        }
        return (c10 == 0 || c10 == '\b' || c10 == 6) ? "landscape" : "portrait";
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        z.a(4, "TJAdUnit", "video -- onCompletion");
        a();
        this.f13444u = true;
        if (!this.f13442s) {
            f fVar = this.f13437n;
            fVar.getClass();
            HashMap hashMap = new HashMap();
            hashMap.put("videoEventName", "videoComplete");
            fVar.c("videoEvent", hashMap);
        }
        this.f13442s = false;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        z.c(new be.d(2, 1, android.support.v4.media.session.a.m("Error encountered when instantiating the VideoView: ", i10, i11, " - ")), "TJAdUnit");
        this.f13442s = true;
        a();
        String concat = (i10 != 100 ? "MEDIA_ERROR_UNKNOWN" : "MEDIA_ERROR_SERVER_DIED").concat(" -- ");
        String e10 = i11 != -1010 ? i11 != -1007 ? i11 != -1004 ? i11 != -110 ? s.n.e(concat, "MEDIA_ERROR_EXTRA_UNKNOWN") : s.n.e(concat, "MEDIA_ERROR_TIMED_OUT") : s.n.e(concat, "MEDIA_ERROR_IO") : s.n.e(concat, "MEDIA_ERROR_MALFORMED") : s.n.e(concat, "MEDIA_ERROR_UNSUPPORTED");
        f fVar = this.f13437n;
        fVar.getClass();
        HashMap hashMap = new HashMap();
        hashMap.put("videoEventName", "videoError");
        hashMap.put("error", e10);
        fVar.c("videoEvent", hashMap);
        return i10 == 1 || i11 == -1004;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i10, int i11) {
        String str;
        if (i10 == 3) {
            str = "MEDIA_INFO_VIDEO_RENDERING_START";
        } else if (i10 != 801) {
            switch (i10) {
                case 700:
                    str = "MEDIA_INFO_VIDEO_TRACK_LAGGING";
                    break;
                case 701:
                    str = "MEDIA_INFO_BUFFERING_START";
                    break;
                case 702:
                    str = "MEDIA_INFO_BUFFERING_END";
                    break;
                default:
                    str = PredefinedUICustomizationFont.defaultFamily;
                    break;
            }
        } else {
            str = "MEDIA_INFO_NOT_SEEKABLE";
        }
        f fVar = this.f13437n;
        fVar.getClass();
        HashMap hashMap = new HashMap();
        hashMap.put("videoEventName", "videoInfo");
        hashMap.put("info", str);
        fVar.c("videoEvent", hashMap);
        return false;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        z.a(4, "TJAdUnit", "video -- onPrepared");
        int duration = this.f13433i.getDuration();
        int measuredWidth = this.f13433i.getMeasuredWidth();
        int measuredHeight = this.f13433i.getMeasuredHeight();
        this.f13440q = mediaPlayer;
        if (this.f13441r <= 0 || this.f13433i.getCurrentPosition() == this.f13441r) {
            f fVar = this.f13437n;
            if (fVar != null) {
                fVar.g(duration, measuredWidth, measuredHeight);
            }
        } else {
            this.f13440q.setOnSeekCompleteListener(new b(this, duration, measuredWidth, measuredHeight));
        }
        this.f13440q.setOnInfoListener(this);
    }
}
