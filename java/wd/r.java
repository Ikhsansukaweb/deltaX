package wd;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import android.os.Build;
import android.text.Html;
import android.text.TextUtils;
import android.text.method.ScrollingMovementMethod;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import androidx.appcompat.widget.r2;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import pe.g4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public uf.n f20540a;

    /* renamed from: b, reason: collision with root package name */
    public n f20541b;

    /* renamed from: c, reason: collision with root package name */
    public Activity f20542c = null;

    /* renamed from: d, reason: collision with root package name */
    public ViewGroup f20543d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.appcompat.widget.x f20544e;

    /* renamed from: f, reason: collision with root package name */
    public xf.e f20545f;

    /* renamed from: g, reason: collision with root package name */
    public final w5.c f20546g;

    /* renamed from: h, reason: collision with root package name */
    public ViewGroup f20547h;

    /* renamed from: i, reason: collision with root package name */
    public LinearLayout f20548i;
    public y j;

    /* renamed from: k, reason: collision with root package name */
    public ViewGroup f20549k;

    /* renamed from: l, reason: collision with root package name */
    public ViewGroup f20550l;

    /* renamed from: m, reason: collision with root package name */
    public Map f20551m;

    public r(w5.c cVar) {
        this.f20546g = cVar;
    }

    public static /* synthetic */ void e(JSONObject jSONObject, View view, Context context) {
        int i10;
        int i11;
        try {
            int[] iArr = new int[4];
            t.i(jSONObject.optJSONArray("margin"), iArr);
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            int displayCutout = WindowInsets.Type.displayCutout() | WindowInsets.Type.systemBars();
            i10 = rootWindowInsets.getInsets(displayCutout).top;
            i11 = rootWindowInsets.getInsets(displayCutout).bottom;
            view.setPadding(0, a.a.k(context, iArr[1]) + i10, 0, a.a.k(context, iArr[3]) + i11);
        } catch (Exception e10) {
            hl.d.f("InAppViewMngr", "Error in applying window insets", e10);
        }
    }

    public static void f(TextView textView, JSONObject jSONObject) {
        try {
            textView.setMaxLines(jSONObject.optInt("maxLines", 5));
            textView.setEllipsize(TextUtils.TruncateAt.END);
            if ("scroll".equalsIgnoreCase(jSONObject.optString("overflow", "ellipsize"))) {
                textView.setMovementMethod(new ScrollingMovementMethod());
                textView.setOnTouchListener(new r2(1, new g4(new float[]{0.0f}, new float[]{0.0f}, new boolean[]{false}, textView)));
            }
        } catch (Exception e10) {
            hl.d.f("InAppViewMngr", "Error in making text scrollable", e10);
        }
    }

    public static void h(View view, JSONObject jSONObject, boolean z10) {
        try {
            GradientDrawable gradientDrawable = new GradientDrawable();
            if (jSONObject.has("background") || z10) {
                gradientDrawable.setColor(Color.parseColor(jSONObject.optString("background", "#FFFFFF")));
            }
            gradientDrawable.setCornerRadius(a.a.k(view.getContext(), jSONObject.optInt("radius", 0)));
            gradientDrawable.setStroke(jSONObject.optInt("strokeWidth", 0), Color.parseColor(jSONObject.optString("strokeColor", "#000000")));
            view.setBackground(gradientDrawable);
        } catch (Exception e10) {
            view.setBackgroundColor(Color.parseColor("#FFFFFF"));
            hl.d.f("InAppViewMngr", "Error in setting background property", e10);
        }
    }

    public static void j(TextView textView, JSONObject jSONObject) {
        try {
            textView.setTextColor(Color.parseColor(jSONObject.optString("textColor", "#FF000000")));
            textView.setTextSize((float) jSONObject.optDouble("fontSize"));
        } catch (Exception e10) {
            hl.d.f("InAppViewMngr", "Error in setting font color and size", e10);
        }
    }

    public final void a(boolean z10) {
        try {
            hl.d.e("InAppViewMngr", "Closing in-app notification", null);
            Activity activity = this.f20542c;
            if (activity != null && Build.VERSION.SDK_INT >= 33 && this.f20541b != null) {
                activity.getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.f20541b);
            }
            ViewGroup viewGroup = this.f20547h;
            if (viewGroup != null) {
                zd.c cVar = (zd.c) viewGroup.getTag();
                if (cVar != null) {
                    this.f20547h.getViewTreeObserver().removeOnGlobalLayoutListener(cVar);
                }
                uf.n nVar = this.f20540a;
                if (nVar != null) {
                    this.f20547h.removeCallbacks(nVar);
                    this.f20540a = null;
                }
            }
            ViewGroup viewGroup2 = this.f20543d;
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.f20548i);
            }
            if (z10) {
                this.j = null;
            }
            this.f20547h = null;
            this.f20548i = null;
            this.f20549k = null;
            this.f20550l = null;
            this.f20543d = null;
        } catch (Exception e10) {
            hl.d.f("InAppViewMngr", "Error in closing in-app notification", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x0046 A[LOOP:1: B:158:0x0023->B:168:0x0046, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x004c A[EDGE_INSN: B:169:0x004c->B:4:0x004c BREAK  A[LOOP:1: B:158:0x0023->B:168:0x0046], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View b(Context context, JSONObject jSONObject, Map map, boolean z10) {
        View view;
        int i10;
        String str;
        String str2;
        LinearLayout linearLayout;
        int k10;
        int k11;
        LinearLayout.LayoutParams layoutParams;
        String optString = jSONObject.optString("type");
        if (optString != null) {
            int[] _values$1 = h._values$1();
            int length = _values$1.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    view = null;
                    i10 = 0;
                    break;
                }
                view = null;
                i10 = _values$1[i11];
                if (i10 == 1) {
                    str = "layout";
                } else if (i10 == 2) {
                    str2 = "text";
                    if (!str2.equalsIgnoreCase(optString)) {
                        break;
                    }
                    i11++;
                } else if (i10 == 3) {
                    str = "image";
                } else {
                    if (i10 != 4) {
                        throw null;
                    }
                    str = "button";
                }
                str2 = str;
                if (!str2.equalsIgnoreCase(optString)) {
                }
            }
        } else {
            i10 = 0;
            view = null;
        }
        boolean optBoolean = jSONObject.optBoolean("animate");
        if (i10 != 0) {
            int i12 = q.f20539a[t.g.c(i10)];
            if (i12 == 1) {
                LinearLayout linearLayout2 = new LinearLayout(context);
                try {
                    String optString2 = jSONObject.optString("height", PredefinedUICustomizationFont.defaultFamily);
                    String optString3 = jSONObject.optString("tabHeight", PredefinedUICustomizationFont.defaultFamily);
                    HashSet hashSet = t.f20560a;
                    k10 = (a.a.r(context) && xa.a.v(optString3)) ? a.a.k(context, Integer.parseInt(optString3)) : t.k(context, String.valueOf(optString2));
                    String optString4 = jSONObject.optString("width", PredefinedUICustomizationFont.defaultFamily);
                    String optString5 = jSONObject.optString("tabWidth", PredefinedUICustomizationFont.defaultFamily);
                    k11 = (a.a.r(context) && xa.a.v(optString5)) ? a.a.k(context, Integer.parseInt(optString5)) : t.k(context, String.valueOf(optString4));
                    double optDouble = jSONObject.optDouble("weight", 0.0d);
                    String optString6 = jSONObject.optString("visibility");
                    layoutParams = new LinearLayout.LayoutParams(k11, k10, (float) optDouble);
                    if (!z10) {
                        t.a(layoutParams, linearLayout2, jSONObject);
                    }
                    t.b(linearLayout2, jSONObject);
                    t.o(linearLayout2, jSONObject);
                    h(linearLayout2, jSONObject, z10);
                    try {
                        if (!jSONObject.has("orientation")) {
                            linearLayout2.setOrientation(1);
                        } else if ("horizontal".equalsIgnoreCase(jSONObject.optString("orientation"))) {
                            linearLayout2.setOrientation(0);
                        } else {
                            linearLayout2.setOrientation(1);
                        }
                    } catch (Exception e10) {
                        hl.d.f("InAppViewMngr", "Error in setting orientation", e10);
                    }
                    i(linearLayout2, jSONObject, !z10, z10);
                    t.q(linearLayout2, optString6);
                    linearLayout = linearLayout2;
                } catch (Exception e11) {
                    e = e11;
                    linearLayout = linearLayout2;
                }
                try {
                    t.l(this.f20546g, linearLayout, jSONObject, map, k11, k10, new c8.g(17, this, context));
                    linearLayout.setGravity(t.g(jSONObject.optString("gravity")));
                    if (jSONObject.has("children")) {
                        JSONArray jSONArray = jSONObject.getJSONArray("children");
                        for (int i13 = 0; i13 < jSONArray.length(); i13++) {
                            View b4 = b(context, jSONArray.getJSONObject(i13), map, false);
                            if (b4 != null) {
                                linearLayout.addView(b4);
                            }
                        }
                    }
                    linearLayout.setLayoutParams(layoutParams);
                } catch (Exception e12) {
                    e = e12;
                    hl.d.f("InAppViewMngr", "Error in creating layout", e);
                    if (z10) {
                        throw e;
                    }
                    return linearLayout;
                }
                return linearLayout;
            }
            if (i12 == 2) {
                try {
                    TextView textView = new TextView(context);
                    String optString7 = jSONObject.optString("text");
                    int k12 = t.k(context, jSONObject.optString("height"));
                    int k13 = t.k(context, jSONObject.optString("width"));
                    double optDouble2 = jSONObject.optDouble("weight", 0.0d);
                    String optString8 = jSONObject.optString("visibility");
                    String optString9 = jSONObject.optString("textAlignment");
                    textView.setText(Html.fromHtml(optString7));
                    textView.setGravity(t.g(jSONObject.optString("gravity")));
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(k13, k12);
                    layoutParams2.weight = (float) optDouble2;
                    t.m(textView, jSONObject);
                    t.c(textView, optString7, this.j, map);
                    t.a(layoutParams2, textView, jSONObject);
                    t.b(textView, jSONObject);
                    t.p(textView, optString9);
                    h(textView, jSONObject, false);
                    f(textView, jSONObject);
                    t.o(textView, jSONObject);
                    t.q(textView, optString8);
                    j(textView, jSONObject);
                    i(textView, jSONObject, false, false);
                    textView.setLayoutParams(layoutParams2);
                    return textView;
                } catch (Exception e13) {
                    hl.d.f("InAppViewMngr", "Error in creating text view", e13);
                    return view;
                }
            }
            if (i12 != 3) {
                if (i12 == 4) {
                    try {
                        Button button = new Button(context);
                        String optString10 = jSONObject.optString("text");
                        int k14 = t.k(context, jSONObject.optString("height"));
                        int k15 = t.k(context, jSONObject.optString("width"));
                        double optDouble3 = jSONObject.optDouble("weight", 0.0d);
                        String optString11 = jSONObject.optString("visibility");
                        String optString12 = jSONObject.optString("textAlignment");
                        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(k15, k14);
                        layoutParams3.weight = (float) optDouble3;
                        button.setText(Html.fromHtml(optString10));
                        t.m(button, jSONObject);
                        t.a(layoutParams3, button, jSONObject);
                        t.b(button, jSONObject);
                        t.p(button, optString12);
                        h(button, jSONObject, false);
                        j(button, jSONObject);
                        t.q(button, optString11);
                        t.c(button, optString10, this.j, map);
                        i(button, jSONObject, true, false);
                        t.o(button, jSONObject);
                        button.setGravity(t.g(jSONObject.optString("gravity")));
                        button.setLayoutParams(layoutParams3);
                        button.setAllCaps(false);
                        return button;
                    } catch (Exception e14) {
                        hl.d.f("InAppViewMngr", "Error in creating button view", e14);
                        return view;
                    }
                }
            } else if (optBoolean) {
                try {
                    d dVar = new d(context);
                    dVar.f20504s = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                    c cVar = c.f20500s;
                    dVar.f20506u = cVar;
                    dVar.f20503i = 1.0f;
                    int k16 = t.k(context, jSONObject.optString("height", PredefinedUICustomizationFont.defaultFamily));
                    int k17 = t.k(context, jSONObject.optString("width", PredefinedUICustomizationFont.defaultFamily));
                    double optDouble4 = jSONObject.optDouble("weight", 0.0d);
                    String optString13 = jSONObject.optString("imageUrl", PredefinedUICustomizationFont.defaultFamily);
                    int optInt = jSONObject.optInt("strokeWidth", 0);
                    double optDouble5 = jSONObject.optDouble("aspectRatio", 1.0d);
                    String optString14 = jSONObject.optString("strokeColor", "#FF000000");
                    String optString15 = jSONObject.optString("visibility");
                    float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                    String optString16 = jSONObject.optString("scaleType");
                    c cVar2 = c.f20501t;
                    if (!TextUtils.isEmpty(optString16)) {
                        if ("fill".equalsIgnoreCase(optString16)) {
                            cVar2 = c.f20502u;
                        } else if ("crop".equalsIgnoreCase(optString16)) {
                            cVar2 = cVar;
                        }
                    }
                    if (!xa.a.s(optString13)) {
                        dVar.setGif((File) map.get(optString13));
                        Paint paint = new Paint(1);
                        dVar.f20507v = paint;
                        paint.setStyle(Paint.Style.STROKE);
                        dVar.f20507v.setStrokeWidth(optInt);
                        dVar.f20507v.setColor(Color.parseColor(optString14));
                        dVar.invalidate();
                        dVar.setAspectRatio((float) optDouble5);
                        dVar.setScaleType(cVar2);
                        if (t.j(dVar.getContext(), jSONObject.optJSONArray("radii"), fArr)) {
                            dVar.setCornerRadius(fArr);
                        }
                        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(k17, k16, (float) optDouble4);
                        t.b(dVar, jSONObject);
                        t.a(layoutParams4, dVar, jSONObject);
                        t.o(dVar, jSONObject);
                        t.q(dVar, optString15);
                        try {
                            i(dVar, jSONObject, false, false);
                            layoutParams4.gravity = t.g(jSONObject.optString("gravity"));
                            dVar.setLayoutParams(layoutParams4);
                            return dVar;
                        } catch (Exception e15) {
                            e = e15;
                            hl.d.f("InAppViewMngr", "Error in creating GIF view", e);
                            return view;
                        }
                    }
                } catch (Exception e16) {
                    e = e16;
                }
            } else {
                try {
                    g gVar = new g(context);
                    int k18 = t.k(context, jSONObject.optString("height", PredefinedUICustomizationFont.defaultFamily));
                    int k19 = t.k(context, jSONObject.optString("width", PredefinedUICustomizationFont.defaultFamily));
                    double optDouble6 = jSONObject.optDouble("weight", 0.0d);
                    String optString17 = jSONObject.optString("scaleType");
                    ImageView.ScaleType scaleType = TextUtils.isEmpty(optString17) ? ImageView.ScaleType.FIT_CENTER : "fill".equalsIgnoreCase(optString17) ? ImageView.ScaleType.FIT_XY : "crop".equalsIgnoreCase(optString17) ? ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_CENTER;
                    double optDouble7 = jSONObject.optDouble("aspectRatio", 1.0d);
                    int k20 = a.a.k(gVar.getContext(), jSONObject.optInt("strokeWidth", 0));
                    int parseColor = Color.parseColor(jSONObject.optString("strokeColor", "#FF000000"));
                    float[] fArr2 = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
                    String optString18 = jSONObject.optString("visibility");
                    String optString19 = jSONObject.optString("imageUrl");
                    try {
                        Bitmap f10 = t.f(gVar.getContext(), this.f20546g, optString19, map);
                        if (!xa.a.s(optString19)) {
                            LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(k19, k18);
                            layoutParams5.weight = (float) optDouble6;
                            layoutParams5.gravity = t.g(jSONObject.optString("gravity"));
                            t.a(layoutParams5, gVar, jSONObject);
                            t.b(gVar, jSONObject);
                            gVar.setScaleType(scaleType);
                            gVar.setImageBitmap(f10);
                            gVar.setAspectRatio((float) optDouble7);
                            gVar.setLayoutParams(layoutParams5);
                            gVar.setClipToOutline(true);
                            gVar.f20515u = parseColor;
                            gVar.w = k20;
                            Paint paint2 = gVar.f20516v;
                            paint2.setStyle(Paint.Style.STROKE);
                            paint2.setStrokeWidth(gVar.w);
                            paint2.setColor(gVar.f20515u);
                            gVar.invalidate();
                            gVar.setBitmap(f10);
                            t.q(gVar, optString18);
                            t.n(gVar, jSONObject);
                            t.o(gVar, jSONObject);
                            if (t.j(gVar.getContext(), jSONObject.optJSONArray("radii"), fArr2)) {
                                gVar.setCornerRadius(fArr2);
                            }
                            try {
                                i(gVar, jSONObject, false, false);
                                return gVar;
                            } catch (Exception e17) {
                                e = e17;
                                hl.d.f("InAppViewMngr", "Error in creating image view", e);
                                return view;
                            }
                        }
                    } catch (Exception e18) {
                        e = e18;
                    }
                } catch (Exception e19) {
                    e = e19;
                }
            }
        }
        return view;
    }

    public final void c(int i10) {
        if (i10 != 4) {
            try {
                try {
                    HashMap A = f8.a.A(this.j);
                    f8.a.h(i10, A);
                    y yVar = this.j;
                    if (yVar != null) {
                        long j = yVar.f20584p;
                        if (j != 0) {
                            A.put("tv", Long.valueOf(j));
                        }
                    }
                    f8.a.P(this.f20544e, "p_id", System.currentTimeMillis(), A);
                } catch (Exception e10) {
                    hl.d.f("InAppViewMngr", "Error in dismissing in-app notification", e10);
                }
            } catch (Throwable th2) {
                a(true);
                throw th2;
            }
        }
        a(true);
        hl.d.e("InAppViewMngr", "dismissInAppNotification: dismissType ".concat(h.b(i10)), null);
    }

    public final void d(int i10, final int i11, String str) {
        final int i12 = 1;
        if (i10 == 1) {
            final int i13 = 0;
            this.f20548i.setBackgroundColor(0);
            ViewGroup viewGroup = this.f20549k;
            Runnable runnable = new Runnable(this, i11, i13) { // from class: wd.p

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f20536i;

                /* renamed from: s, reason: collision with root package name */
                public final r f20537s;

                /* renamed from: t, reason: collision with root package name */
                public final int f20538t;

                {
                    this.f20536i = i13;
                    this.f20537s = this;
                    this.f20538t = i11;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (this.f20536i) {
                        case 0:
                            this.f20537s.c(this.f20538t);
                            break;
                        case 1:
                            this.f20537s.c(this.f20538t);
                            break;
                        default:
                            this.f20537s.c(this.f20538t);
                            break;
                    }
                }
            };
            HashSet hashSet = t.f20560a;
            viewGroup.animate().scaleX(0.0f).scaleY(0.0f).alpha(0.0f).setDuration(500L).withEndAction(runnable).start();
            return;
        }
        boolean equalsIgnoreCase = "bottom".equalsIgnoreCase(str);
        LinearLayout linearLayout = this.f20548i;
        if (equalsIgnoreCase) {
            Runnable runnable2 = new Runnable(this, i11, i12) { // from class: wd.p

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f20536i;

                /* renamed from: s, reason: collision with root package name */
                public final r f20537s;

                /* renamed from: t, reason: collision with root package name */
                public final int f20538t;

                {
                    this.f20536i = i12;
                    this.f20537s = this;
                    this.f20538t = i11;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (this.f20536i) {
                        case 0:
                            this.f20537s.c(this.f20538t);
                            break;
                        case 1:
                            this.f20537s.c(this.f20538t);
                            break;
                        default:
                            this.f20537s.c(this.f20538t);
                            break;
                    }
                }
            };
            HashSet hashSet2 = t.f20560a;
            linearLayout.animate().translationY(800.0f).alpha(0.0f).setDuration(500L).withEndAction(runnable2).start();
        } else {
            final int i14 = 2;
            Runnable runnable3 = new Runnable(this, i11, i14) { // from class: wd.p

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ int f20536i;

                /* renamed from: s, reason: collision with root package name */
                public final r f20537s;

                /* renamed from: t, reason: collision with root package name */
                public final int f20538t;

                {
                    this.f20536i = i14;
                    this.f20537s = this;
                    this.f20538t = i11;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (this.f20536i) {
                        case 0:
                            this.f20537s.c(this.f20538t);
                            break;
                        case 1:
                            this.f20537s.c(this.f20538t);
                            break;
                        default:
                            this.f20537s.c(this.f20538t);
                            break;
                    }
                }
            };
            HashSet hashSet3 = t.f20560a;
            linearLayout.animate().translationY(-linearLayout.getHeight()).alpha(0.0f).setDuration(500L).withEndAction(runnable3).start();
        }
    }

    public final void g(long j) {
        HashMap A = f8.a.A(this.j);
        A.put("if", Boolean.FALSE);
        f8.a.P(this.f20544e, "p_iv", j, A);
    }

    public final void i(View view, JSONObject jSONObject, boolean z10, boolean z11) {
        try {
            if (!jSONObject.has("actionConfig")) {
                if (z11) {
                    view.setOnClickListener(new l());
                    return;
                }
                return;
            }
            final f2.b g10 = hl.d.g(jSONObject);
            final int i10 = g10.f6332c;
            final HashMap hashMap = new HashMap();
            hashMap.put("analyticsId", this.j.f20570a);
            hashMap.put("notificationId", this.j.j);
            hashMap.put("encodedNotificationPayload", this.j.f20575f);
            hashMap.put("deliveryTime", String.valueOf(this.j.f20573d));
            if (i10 != -1) {
                hashMap.put("priority", String.valueOf(i10));
            }
            if (z10) {
                int optInt = jSONObject.optInt("radius");
                HashSet hashSet = t.f20560a;
                ColorStateList valueOf = ColorStateList.valueOf(1073741824);
                Drawable background = view.getBackground();
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setCornerRadius(a.a.k(view.getContext(), optInt));
                gradientDrawable.setColor(-1);
                view.setBackground(new RippleDrawable(valueOf, background, gradientDrawable));
            }
            view.setClickable(true);
            view.setOnClickListener(new androidx.appcompat.widget.c(9, new View.OnClickListener(this, g10, hashMap, i10) { // from class: wd.m

                /* renamed from: i, reason: collision with root package name */
                public final r f20530i;

                /* renamed from: s, reason: collision with root package name */
                public final f2.b f20531s;

                /* renamed from: t, reason: collision with root package name */
                public final HashMap f20532t;

                /* renamed from: u, reason: collision with root package name */
                public final int f20533u;

                {
                    this.f20530i = this;
                    this.f20531s = g10;
                    this.f20532t = hashMap;
                    this.f20533u = i10;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int i11;
                    Intent intent;
                    f2.b bVar = this.f20531s;
                    int i12 = bVar.f6331b;
                    String a10 = h.a(i12);
                    boolean equalsIgnoreCase = "dismiss".equalsIgnoreCase(a10);
                    r rVar = this.f20530i;
                    if (!equalsIgnoreCase) {
                        Activity activity = rVar.f20542c;
                        xf.e eVar = rVar.f20545f;
                        String str = (String) bVar.f6333d;
                        String a11 = h.a(i12);
                        String str2 = (String) bVar.f6334e;
                        HashMap s2 = w5.f.s(str);
                        int[] _values$2 = h._values$2();
                        int length = _values$2.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= length) {
                                i11 = 2;
                                break;
                            }
                            i11 = _values$2[i13];
                            if (h.a(i11).equalsIgnoreCase(a11)) {
                                break;
                            } else {
                                i13++;
                            }
                        }
                        int i14 = u.f20561a[t.g.c(i11)];
                        HashMap hashMap2 = this.f20532t;
                        switch (i14) {
                            case 1:
                            case 2:
                                ed.c.I(eVar, s2, hashMap2);
                                a.a.w(activity, s2, true);
                                break;
                            case 3:
                                ed.c.I(eVar, s2, hashMap2);
                                a.a.y(activity, s2, true);
                                break;
                            case 4:
                                if (!xa.a.s(str2)) {
                                    ed.c.I(eVar, s2, hashMap2);
                                    a.a.x(activity, str2, s2, true);
                                    break;
                                } else {
                                    ed.c.I(eVar, s2, hashMap2);
                                    a.a.y(activity, s2, true);
                                    break;
                                }
                            case 5:
                                if (!xa.a.s(str2)) {
                                    ed.c.I(eVar, s2, hashMap2);
                                    a.a.z(activity, str2, s2, true);
                                    break;
                                } else {
                                    ed.c.I(eVar, s2, hashMap2);
                                    a.a.y(activity, s2, true);
                                    break;
                                }
                            case 6:
                                ed.c.I(eVar, s2, hashMap2);
                                if (!xa.a.s(str2)) {
                                    Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                                    intent2.addCategory("android.intent.category.BROWSABLE");
                                    intent2.addCategory("android.intent.category.DEFAULT");
                                    intent2.putExtra("config", new HashMap(s2));
                                    activity.startActivity(intent2);
                                    break;
                                }
                                break;
                            case 7:
                                String packageName = activity.getPackageName();
                                try {
                                    intent = activity.getPackageManager().getLaunchIntentForPackage(packageName);
                                } catch (Exception e10) {
                                    hl.d.f("AppUtil", "Error getting launch activity for package : " + packageName, e10);
                                    intent = null;
                                }
                                if (intent != null) {
                                    activity.startActivity(intent);
                                    break;
                                }
                                break;
                        }
                    }
                    HashMap A = f8.a.A(rVar.j);
                    int i15 = this.f20533u;
                    if (i15 != -1) {
                        A.put("p", Integer.valueOf(i15));
                    }
                    A.put("ca", a10);
                    long j = rVar.j.f20584p;
                    if (j != 0) {
                        A.put("tv", Long.valueOf(j));
                    }
                    f8.a.P(rVar.f20544e, "p_ic", System.currentTimeMillis(), A);
                    rVar.c(4);
                }
            }));
        } catch (Exception e10) {
            hl.d.f("InAppViewMngr", "Error in setting click listener", e10);
        }
    }

    public final void k(androidx.appcompat.widget.x xVar, xf.e eVar, y yVar, Map map, qc.c cVar) {
        String str;
        String str2 = yVar.j;
        ud.c cVar2 = (ud.c) cVar.f15596s;
        w5.c cVar3 = this.f20546g;
        try {
            try {
                y yVar2 = this.j;
                if (yVar2 == null || (str = yVar2.f20570a) == null || !str.equals(yVar.f20570a)) {
                    if (this.j != null && this.f20543d != null && this.f20548i != null) {
                        hl.d.e("InAppViewMngr", "Removing existing in-app notification before showing new", null);
                        a(true);
                    }
                    this.j = yVar;
                    this.f20551m = map;
                    this.f20544e = xVar;
                    this.f20545f = eVar;
                    if (l()) {
                        long currentTimeMillis = System.currentTimeMillis();
                        g(currentTimeMillis);
                        yVar.f20584p = currentTimeMillis;
                    }
                } else {
                    hl.d.e("InAppViewMngr", "Same in-app notification is already displayed", null);
                }
            } catch (Exception e10) {
                hl.d.f("InAppViewMngr", "Error in showing in-app notification", e10);
                f8.a.P(xVar, "p_irf", System.currentTimeMillis(), f8.a.A(yVar));
                cVar3.r("in_app_notification_data", PredefinedUICustomizationFont.defaultFamily);
                cVar3.r("last_proactive_notification_data", PredefinedUICustomizationFont.defaultFamily);
                a(true);
            }
            cVar2.f18907f.set(false);
            zd.a.a(this.f20542c.getApplicationContext(), str2);
        } catch (Throwable th2) {
            cVar2.f18907f.set(false);
            zd.a.a(this.f20542c.getApplicationContext(), str2);
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v51, types: [wd.n] */
    public final boolean l() {
        Activity activity = this.f20542c;
        if (activity == null || activity.isFinishing() || this.f20542c.isDestroyed()) {
            hl.d.e("InAppViewMngr", "Not showing in-app notification, current-activity is null", null);
            a(true);
            return false;
        }
        Activity activity2 = this.f20542c;
        JSONObject jSONObject = this.j.f20577h;
        JSONObject optJSONObject = !jSONObject.has("landscape") ? jSONObject.optJSONObject("portrait") : activity2.getResources().getConfiguration().orientation == 2 ? jSONObject.optJSONObject("landscape") : jSONObject.optJSONObject("portrait");
        ViewGroup viewGroup = (ViewGroup) this.f20542c.findViewById(R.id.content);
        this.f20543d = viewGroup;
        this.f20548i = new LinearLayout(viewGroup.getContext());
        this.f20548i.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        int i10 = this.j.f20583o;
        LinearLayout linearLayout = this.f20548i;
        if (i10 == 1) {
            linearLayout.setBackgroundColor(Color.parseColor("#99000012"));
        } else {
            linearLayout.setBackgroundColor(0);
        }
        this.f20548i = this.f20548i;
        ViewGroup viewGroup2 = (ViewGroup) b(this.f20543d.getContext(), optJSONObject, this.f20551m, true);
        this.f20547h = viewGroup2;
        Context context = viewGroup2.getContext();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i11 = displayMetrics.widthPixels;
        int i12 = displayMetrics.heightPixels;
        int optInt = optJSONObject.optInt("radius", 0);
        viewGroup2.measure(View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = viewGroup2.getMeasuredHeight();
        viewGroup2.getMeasuredWidth();
        if (measuredHeight > i12 * 0.7d || this.j.f20583o == 1) {
            ScrollView scrollView = new ScrollView(context);
            scrollView.setClipToPadding(false);
            scrollView.setOverScrollMode(1);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((this.f20547h.getContext().getResources().getConfiguration().orientation == 2 || a.a.r(context)) ? -2 : -1, Math.min((int) (i12 * 0.7f), measuredHeight));
            t.a(layoutParams, scrollView, optJSONObject);
            layoutParams.width -= layoutParams.leftMargin + layoutParams.rightMargin;
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(a.a.k(context, optInt));
            scrollView.setBackground(gradientDrawable);
            scrollView.setLayoutParams(layoutParams);
            scrollView.addView(viewGroup2);
            viewGroup2 = scrollView;
        } else {
            t.a((ViewGroup.MarginLayoutParams) viewGroup2.getLayoutParams(), viewGroup2, optJSONObject);
        }
        this.f20550l = viewGroup2;
        this.f20548i.setGravity(t.g(this.j.f20579k));
        ViewGroup viewGroup3 = this.f20550l;
        y yVar = this.j;
        boolean z10 = yVar.f20581m;
        int i13 = yVar.f20574e;
        if (!z10 || i13 == 0) {
            hl.d.e("InAppViewMngr", "Auto-dismiss not enabled for in-app", null);
        } else {
            uf.n nVar = new uf.n(new k(this, 0));
            this.f20540a = nVar;
            viewGroup3.postDelayed(nVar, i13 * 1000);
        }
        final ViewGroup viewGroup4 = this.f20550l;
        if (this.j.f20583o != 1) {
            final float[] fArr = new float[1];
            final float[] fArr2 = new float[1];
            final long[] jArr = new long[1];
            viewGroup4.setOnTouchListener(new r2(1, new View.OnTouchListener(this, fArr, jArr, fArr2, viewGroup4) { // from class: wd.j

                /* renamed from: i, reason: collision with root package name */
                public final r f20523i;

                /* renamed from: s, reason: collision with root package name */
                public final float[] f20524s;

                /* renamed from: t, reason: collision with root package name */
                public final long[] f20525t;

                /* renamed from: u, reason: collision with root package name */
                public final float[] f20526u;

                /* renamed from: v, reason: collision with root package name */
                public final ViewGroup f20527v;

                {
                    this.f20523i = this;
                    this.f20524s = fArr;
                    this.f20525t = jArr;
                    this.f20526u = fArr2;
                    this.f20527v = viewGroup4;
                }

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
                    int longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    int action = motionEvent.getAction();
                    float[] fArr3 = this.f20524s;
                    long[] jArr2 = this.f20525t;
                    if (action == 0) {
                        fArr3[0] = motionEvent.getRawX();
                        jArr2[0] = motionEvent.getEventTime();
                        return true;
                    }
                    if (action != 1) {
                        if (action == 2) {
                            float rawX = motionEvent.getRawX() - fArr3[0];
                            if (Math.abs(rawX) > scaledTouchSlop) {
                                this.f20526u[0] = rawX;
                                view.setTranslationX(rawX);
                            }
                            return true;
                        }
                        if (action != 3) {
                            return false;
                        }
                    }
                    float rawX2 = motionEvent.getRawX() - fArr3[0];
                    float width = view.getWidth();
                    long eventTime = motionEvent.getEventTime();
                    long j = jArr2[0];
                    if (Math.abs(rawX2) < scaledTouchSlop && eventTime - j < longPressTimeout) {
                        view.performClick();
                        return true;
                    }
                    if (Math.abs(rawX2) > width * 0.33333334f) {
                        view.animate().translationX((rawX2 <= 0.0f ? -1.0f : 1.0f) * view.getWidth()).alpha(0.0f).setDuration(300L).withEndAction(new uf.n(2, this.f20523i, this.f20527v)).start();
                        return true;
                    }
                    view.animate().translationX(0.0f).alpha(1.0f).setDuration(200L).start();
                    return true;
                }
            }));
        }
        LinearLayout linearLayout2 = this.f20548i;
        if (this.j.f20583o == 1) {
            final int i14 = 1;
            linearLayout2.setOnClickListener(new androidx.appcompat.widget.c(9, new View.OnClickListener(this) { // from class: wd.i

                /* renamed from: s, reason: collision with root package name */
                public final r f20522s;

                {
                    this.f20522s = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i14) {
                        case 0:
                            this.f20522s.d(1, 2, "center");
                            break;
                        default:
                            r rVar = this.f20522s;
                            y yVar2 = rVar.j;
                            rVar.d(yVar2.f20583o, 3, yVar2.f20579k);
                            break;
                    }
                }
            }));
        }
        this.f20547h.setClipToOutline(true);
        ViewGroup viewGroup5 = this.f20550l;
        Context context2 = viewGroup5.getContext();
        if (this.j.f20583o == 1) {
            FrameLayout frameLayout = new FrameLayout(context2);
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("crossButton");
            ImageView imageView = new ImageView(context2);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(a.a.k(this.f20547h.getContext(), 38), a.a.k(this.f20547h.getContext(), 38));
            int parseColor = TextUtils.isEmpty("#FF000000") ? Color.parseColor("#FF000000") : Color.parseColor("#FF000000");
            int[] iArr = {8, 24};
            if (optJSONObject2 != null) {
                String optString = optJSONObject2.optString("color", "#FF000000");
                parseColor = TextUtils.isEmpty(optString) ? Color.parseColor("#FF000000") : Color.parseColor(optString);
                JSONArray optJSONArray = optJSONObject2.optJSONArray("margin");
                if (optJSONArray != null && optJSONArray.length() == 2) {
                    iArr[0] = optJSONArray.optInt(0, iArr[0]);
                    iArr[1] = optJSONArray.optInt(1, iArr[1]);
                }
            }
            imageView.setColorFilter(parseColor);
            layoutParams2.rightMargin = a.a.k(context2, iArr[1]);
            layoutParams2.topMargin = a.a.k(context2, iArr[0]);
            imageView.setImageResource(launcher.powerkuy.growlauncher.R.drawable.icon_codeopen);
            imageView.setClickable(true);
            final int i15 = 0;
            imageView.setOnClickListener(new androidx.appcompat.widget.c(9, new View.OnClickListener(this) { // from class: wd.i

                /* renamed from: s, reason: collision with root package name */
                public final r f20522s;

                {
                    this.f20522s = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i15) {
                        case 0:
                            this.f20522s.d(1, 2, "center");
                            break;
                        default:
                            r rVar = this.f20522s;
                            y yVar2 = rVar.j;
                            rVar.d(yVar2.f20583o, 3, yVar2.f20579k);
                            break;
                    }
                }
            }));
            imageView.setContentDescription("Cross Button");
            Context context3 = imageView.getContext();
            TypedValue typedValue = new TypedValue();
            context3.getTheme().resolveAttribute(R.attr.colorControlHighlight, typedValue, true);
            int i16 = typedValue.data;
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.getPaint().setColor(-1);
            imageView.setBackground(new RippleDrawable(ColorStateList.valueOf(i16), null, shapeDrawable));
            int k10 = a.a.k(context2, 6);
            imageView.setPadding(k10, k10, k10, k10);
            layoutParams2.gravity = 8388613;
            imageView.setLayoutParams(layoutParams2);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams((viewGroup5.getContext().getResources().getConfiguration().orientation == 2 || a.a.r(context2)) ? -2 : -1, -2));
            frameLayout.addView(viewGroup5);
            frameLayout.addView(imageView);
            viewGroup5 = frameLayout;
        }
        this.f20549k = viewGroup5;
        y yVar2 = this.j;
        if (yVar2.f20583o == 1) {
            viewGroup5.setScaleX(0.8f);
            viewGroup5.setScaleY(0.8f);
            viewGroup5.setAlpha(0.0f);
            viewGroup5.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(600L).setInterpolator(new OvershootInterpolator()).start();
        } else if ("bottom".equalsIgnoreCase(yVar2.f20579k)) {
            viewGroup5.setAlpha(0.0f);
            viewGroup5.setTranslationY(800.0f);
            viewGroup5.animate().alpha(1.0f).translationY(0.0f).setDuration(500L).setInterpolator(new DecelerateInterpolator()).start();
        } else {
            viewGroup5.setAlpha(0.0f);
            viewGroup5.setTranslationY(-800.0f);
            viewGroup5.animate().alpha(1.0f).translationY(0.0f).setDuration(500L).setInterpolator(new DecelerateInterpolator()).start();
        }
        this.f20548i.addView(this.f20549k);
        this.f20543d.addView(this.f20548i);
        this.f20546g.r("in_app_notification_data", PredefinedUICustomizationFont.defaultFamily);
        LinearLayout linearLayout3 = this.f20548i;
        int i17 = Build.VERSION.SDK_INT;
        if (i17 >= 35) {
            Activity activity3 = this.f20542c;
            if (i17 == 35) {
                try {
                    TypedValue typedValue2 = new TypedValue();
                    if (activity3.getTheme().resolveAttribute(R.attr.windowOptOutEdgeToEdgeEnforcement, typedValue2, true)) {
                        if (typedValue2.data != 0) {
                            hl.d.e("InAppViewMngr", "applyWindowInsets : Edge-to-edge is opted out, no need to apply insets", null);
                        }
                    }
                } catch (Exception e10) {
                    hl.d.f("ViewUtil", "error in checking edge to edge opt out", e10);
                }
            }
            linearLayout3.post(new ed.a(optJSONObject, linearLayout3, linearLayout3.getContext(), 24));
        }
        LinearLayout linearLayout4 = this.f20548i;
        if (this.j.f20583o == 1) {
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    this.f20541b = new OnBackInvokedCallback(this) { // from class: wd.n

                        /* renamed from: a, reason: collision with root package name */
                        public final r f20534a;

                        {
                            this.f20534a = this;
                        }

                        public final void onBackInvoked() {
                            r rVar = this.f20534a;
                            y yVar3 = rVar.j;
                            if (yVar3 != null) {
                                rVar.d(yVar3.f20583o, 6, yVar3.f20579k);
                                return;
                            }
                            Activity activity4 = rVar.f20542c;
                            if (activity4 != null) {
                                activity4.onBackPressed();
                            }
                        }
                    };
                    this.f20542c.getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.f20541b);
                } else {
                    linearLayout4.setFocusableInTouchMode(true);
                    linearLayout4.setFocusable(true);
                    linearLayout4.requestFocus();
                    linearLayout4.setOnKeyListener(new View.OnKeyListener(this) { // from class: wd.o

                        /* renamed from: i, reason: collision with root package name */
                        public final r f20535i;

                        {
                            this.f20535i = this;
                        }

                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i18, KeyEvent keyEvent) {
                            r rVar;
                            y yVar3;
                            if (i18 != 4 || keyEvent.getAction() != 1 || (yVar3 = (rVar = this.f20535i).j) == null) {
                                return false;
                            }
                            rVar.d(yVar3.f20583o, 6, yVar3.f20579k);
                            return true;
                        }
                    });
                }
            } catch (Exception e11) {
                hl.d.f("InAppViewMngr", "Error in adding back button handling", e11);
            }
        }
        hl.d.e("InAppViewMngr", "In-app notification shown, id " + xa.a.l(this.j.j), null);
        return true;
    }
}
