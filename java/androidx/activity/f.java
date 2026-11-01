package androidx.activity;

import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f564i;

    /* renamed from: s, reason: collision with root package name */
    public final int f565s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f566t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f567u;

    public /* synthetic */ f(Object obj, int i10, Object obj2, int i11) {
        this.f564i = i11;
        this.f566t = obj;
        this.f565s = i10;
        this.f567u = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f.b bVar;
        switch (this.f564i) {
            case 0:
                g gVar = (g) this.f566t;
                Object obj = ((g.a) this.f567u).f6525a;
                String str = (String) gVar.f5954b.get(Integer.valueOf(this.f565s));
                if (str != null) {
                    f.f fVar = (f.f) gVar.f5958f.get(str);
                    if (fVar != null && (bVar = fVar.f5949a) != null) {
                        if (gVar.f5957e.remove(str)) {
                            bVar.d(obj);
                            break;
                        }
                    } else {
                        gVar.f5960h.remove(str);
                        gVar.f5959g.put(str, obj);
                        break;
                    }
                }
                break;
            case 1:
                ((g) this.f566t).a(this.f565s, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f567u));
                break;
            case 2:
                ((TextView) this.f567u).setTypeface((Typeface) this.f566t, this.f565s);
                break;
            case 3:
                ((q5.i) this.f567u).b(this.f565s, (Intent) this.f566t);
                break;
            case 4:
                ((SystemForegroundService) this.f566t).f2239v.notify(this.f565s, (Notification) this.f567u);
                break;
            default:
                ((BottomSheetBehavior) this.f566t).C((View) this.f567u, this.f565s, false);
                break;
        }
    }

    public /* synthetic */ f(Object obj, Object obj2, int i10, int i11) {
        this.f564i = i11;
        this.f567u = obj;
        this.f566t = obj2;
        this.f565s = i10;
    }

    public f(BottomSheetBehavior bottomSheetBehavior, View view, int i10) {
        this.f564i = 5;
        this.f566t = bottomSheetBehavior;
        this.f567u = view;
        this.f565s = i10;
    }
}
