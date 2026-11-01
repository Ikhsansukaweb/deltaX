package pe;

import android.R;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.tapjoy.TJContentActivity;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e3 extends g3 {

    /* renamed from: m, reason: collision with root package name */
    public static e3 f14072m;

    /* renamed from: e, reason: collision with root package name */
    public final String f14073e;

    /* renamed from: f, reason: collision with root package name */
    public final q3 f14074f;

    /* renamed from: g, reason: collision with root package name */
    public final x2 f14075g;

    /* renamed from: h, reason: collision with root package name */
    public d0 f14076h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14077i;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public final Context f14078k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14079l = false;

    public e3(x2 x2Var, String str, q3 q3Var, Context context) {
        this.f14075g = x2Var;
        this.f14073e = str;
        this.f14074f = q3Var;
        this.f14078k = context;
    }

    @Override // pe.g3
    public final void b(z2 z2Var, z1 z1Var) {
        Activity activity;
        Context context = this.f14078k;
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        if (activity != null && !activity.isFinishing()) {
            try {
                e(activity, z2Var, z1Var);
                return;
            } catch (WindowManager.BadTokenException unused) {
            }
        }
        WeakReference weakReference = (WeakReference) m.f14247c.f15596s;
        Activity activity2 = (Activity) (weakReference != null ? weakReference.get() : null);
        if (activity2 == null) {
            activity2 = m.a();
        }
        try {
            TJContentActivity.a(x2.f14480n.f14486d, new b3(this, z2Var, z1Var), (activity2 == null || (activity2.getWindow().getAttributes().flags & 1024) == 0) ? false : true);
        } catch (ActivityNotFoundException unused2) {
            if (activity2 != null && !activity2.isFinishing()) {
                try {
                    e(activity2, z2Var, z1Var);
                    return;
                } catch (WindowManager.BadTokenException unused3) {
                    String str = this.f14073e;
                    i3.g("Failed to show the content for \"{}\" caused by no registration of TJContentActivity", str);
                    z2Var.a(str, this.f14119c, null);
                }
            }
            String str2 = this.f14073e;
            i3.g("Failed to show the content for \"{}\" caused by no registration of TJContentActivity", str2);
            z2Var.a(str2, this.f14119c, null);
        }
    }

    @Override // pe.g3
    public final void c() {
        s3 s3Var;
        q3 q3Var = this.f14074f;
        s3 s3Var2 = q3Var.f14333c;
        if (s3Var2 != null) {
            s3Var2.b();
        }
        s3 s3Var3 = q3Var.f14334d;
        if (s3Var3 != null) {
            s3Var3.b();
        }
        q3Var.f14335e.b();
        s3 s3Var4 = q3Var.f14337g;
        if (s3Var4 != null) {
            s3Var4.b();
        }
        s3 s3Var5 = q3Var.f14338h;
        if (s3Var5 != null) {
            s3Var5.b();
        }
        b3 b3Var = q3Var.f14343n;
        if (b3Var == null || (s3Var = (s3) b3Var.f14013a) == null) {
            return;
        }
        s3Var.b();
    }

    @Override // pe.g3
    public final boolean d() {
        s3 s3Var;
        s3 s3Var2;
        s3 s3Var3;
        q3 q3Var = this.f14074f;
        s3 s3Var4 = q3Var.f14335e;
        if (s3Var4 == null || s3Var4.f14368b == null) {
            return false;
        }
        b3 b3Var = q3Var.f14343n;
        if (b3Var != null && (s3Var3 = (s3) b3Var.f14013a) != null && s3Var3.f14368b == null) {
            return false;
        }
        s3 s3Var5 = q3Var.f14334d;
        if (s3Var5 != null && (s3Var2 = q3Var.f14338h) != null && s3Var5.f14368b != null && s3Var2.f14368b != null) {
            return true;
        }
        s3 s3Var6 = q3Var.f14333c;
        return (s3Var6 == null || (s3Var = q3Var.f14337g) == null || s3Var6.f14368b == null || s3Var.f14368b == null) ? false : true;
    }

    public final void e(Activity activity, z2 z2Var, z1 z1Var) {
        s3 s3Var;
        q3 q3Var = this.f14074f;
        b3 b3Var = q3Var.f14343n;
        if (this.f14077i) {
            oe.z.c(new be.d(4, 1, "Content is already displayed"), "ho");
            return;
        }
        this.f14077i = true;
        f14072m = this;
        this.f14120d = z1Var.f14540a;
        d0 d0Var = new d0(activity, R.style.Theme.Dialog);
        d0Var.requestWindowFeature(1);
        d0Var.getWindow().setBackgroundDrawableResource(R.color.transparent);
        this.f14076h = d0Var;
        d0Var.setOnCancelListener(new c3(this, z2Var));
        this.f14076h.setOnDismissListener(new d3(this, activity, z2Var));
        this.f14076h.setCanceledOnTouchOutside(false);
        b3 b3Var2 = new b3(this, activity, z2Var);
        l4 l4Var = new l4(activity);
        l4Var.f14238s = 1.0f;
        l4Var.f14243y = q3Var;
        l4Var.f14244z = b3Var2;
        Context context = l4Var.getContext();
        View view = new View(context);
        l4Var.f14239t = view;
        view.setId(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(0, 0);
        layoutParams.addRule(13);
        l4Var.addView(view, layoutParams);
        View view2 = new View(context);
        l4Var.f14240u = view2;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams2.addRule(13);
        l4Var.addView(view2, layoutParams2);
        FrameLayout frameLayout = new FrameLayout(context);
        l4Var.f14241v = frameLayout;
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams3.addRule(13);
        l4Var.addView(frameLayout, layoutParams3);
        ImageView imageView = new ImageView(context);
        l4Var.w = imageView;
        imageView.setOnClickListener(l4Var);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams4.addRule(7, view.getId());
        layoutParams4.addRule(6, view.getId());
        l4Var.addView(imageView, layoutParams4);
        if (b3Var != null && ((s3) b3Var.f14013a) != null && (((Point) b3Var.f14014b) != null || ((Point) b3Var.f14015c) != null)) {
            f4 f4Var = new f4(context);
            f4Var.f14102i = false;
            f4Var.f14103s = null;
            f4Var.f14104t = null;
            f4Var.f14105u = null;
            f4Var.f14106v = null;
            f4Var.w = new Rect();
            l4Var.f14242x = f4Var;
            f4Var.setOnClickListener(l4Var);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(0, 0);
            layoutParams5.addRule(5, view2.getId());
            layoutParams5.addRule(8, view2.getId());
            l4Var.addView(f4Var, layoutParams5);
        }
        imageView.setImageBitmap(q3Var.f14335e.f14368b);
        f4 f4Var2 = l4Var.f14242x;
        if (f4Var2 != null && b3Var != null && (s3Var = (s3) b3Var.f14013a) != null) {
            f4Var2.setImageBitmap(s3Var.f14368b);
        }
        j4 j4Var = new j4(activity, q3Var, l4Var);
        FrameLayout frameLayout2 = new FrameLayout(activity);
        frameLayout2.addView(j4Var, new FrameLayout.LayoutParams(-2, -2, 17));
        this.f14076h.setContentView(frameLayout2);
        this.f14076h.show();
        this.f14076h.getWindow().setLayout(-1, -1);
        if ((activity.getWindow().getAttributes().flags & 1024) != 0) {
            this.f14076h.getWindow().setFlags(1024, 1024);
        }
        this.j = SystemClock.elapsedRealtime();
        LinkedHashMap linkedHashMap = q3Var.f14342m;
        k1.a aVar = this.f14075g.f14488f;
        u0 a10 = aVar.a(a1.CAMPAIGN, "impression");
        if (linkedHashMap != null) {
            a10.J = n.b(linkedHashMap);
        }
        aVar.c(a10);
        z1Var.b();
        androidx.fragment.app.h hVar = this.f14120d;
        if (hVar != null) {
            hVar.k();
        }
        z2Var.c(this.f14073e);
    }
}
