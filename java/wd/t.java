package wd;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f20560a = new HashSet(Arrays.asList("imageUrl", "regularUrl", "boldUrl", "italicsUrl", "boldItalicsUrl"));

    public static void a(ViewGroup.MarginLayoutParams marginLayoutParams, View view, JSONObject jSONObject) {
        try {
            int[] iArr = new int[4];
            iArr[0] = -1;
            iArr[1] = -1;
            iArr[2] = -1;
            iArr[3] = -1;
            JSONArray optJSONArray = jSONObject.optJSONArray("margin");
            if (optJSONArray == null || !i(optJSONArray, iArr)) {
                return;
            }
            marginLayoutParams.setMarginStart(a.a.k(view.getContext(), iArr[0]));
            marginLayoutParams.setMarginEnd(a.a.k(view.getContext(), iArr[2]));
            marginLayoutParams.topMargin = a.a.k(view.getContext(), iArr[1]);
            marginLayoutParams.bottomMargin = a.a.k(view.getContext(), iArr[3]);
        } catch (Exception e10) {
            hl.d.f("InAppViewUtil", "Error in adding margin", e10);
        }
    }

    public static void b(View view, JSONObject jSONObject) {
        try {
            int[] iArr = new int[4];
            iArr[0] = -1;
            iArr[1] = -1;
            iArr[2] = -1;
            iArr[3] = -1;
            JSONArray optJSONArray = jSONObject.optJSONArray("padding");
            if (optJSONArray == null || !i(optJSONArray, iArr)) {
                return;
            }
            view.setPaddingRelative(a.a.k(view.getContext(), iArr[0]), a.a.k(view.getContext(), iArr[1]), a.a.k(view.getContext(), iArr[2]), a.a.k(view.getContext(), iArr[3]));
        } catch (Exception e10) {
            hl.d.f("InAppViewUtil", "Error in adding padding", e10);
        }
    }

    public static void c(TextView textView, String str, y yVar, Map map) {
        boolean z10;
        Typeface typeface;
        StyleSpan[] styleSpanArr;
        boolean z11;
        try {
            Typeface h10 = h(yVar.f20580l, map);
            Typeface h11 = h(yVar.f20578i, map);
            Typeface h12 = h(yVar.f20571b, map);
            Typeface h13 = h(yVar.f20572c, map);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(Html.fromHtml(str, 63));
            int i10 = 0;
            StyleSpan[] styleSpanArr2 = (StyleSpan[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), StyleSpan.class);
            int length = spannableStringBuilder.length();
            int i11 = 0;
            while (i11 < length) {
                int length2 = styleSpanArr2.length;
                int i12 = i10;
                int i13 = i12;
                int i14 = i13;
                while (true) {
                    z10 = true;
                    if (i12 >= length2) {
                        break;
                    }
                    StyleSpan styleSpan = styleSpanArr2[i12];
                    int spanStart = spannableStringBuilder.getSpanStart(styleSpan);
                    int spanEnd = spannableStringBuilder.getSpanEnd(styleSpan);
                    int style = styleSpan.getStyle();
                    if (i11 >= spanStart && i11 < spanEnd) {
                        if (style == 1) {
                            i13 = 1;
                        }
                        if (style == 2) {
                            i14 = 1;
                        }
                    }
                    i12++;
                }
                int i15 = i11 + 1;
                while (true) {
                    if (i15 >= length) {
                        typeface = h13;
                        styleSpanArr = styleSpanArr2;
                        break;
                    }
                    int length3 = styleSpanArr2.length;
                    int i16 = 0;
                    int i17 = 0;
                    int i18 = 0;
                    while (i16 < length3) {
                        StyleSpan styleSpan2 = styleSpanArr2[i16];
                        Typeface typeface2 = h13;
                        int spanStart2 = spannableStringBuilder.getSpanStart(styleSpan2);
                        StyleSpan[] styleSpanArr3 = styleSpanArr2;
                        int spanEnd2 = spannableStringBuilder.getSpanEnd(styleSpan2);
                        int style2 = styleSpan2.getStyle();
                        if (i15 < spanStart2 || i15 >= spanEnd2) {
                            z11 = true;
                        } else {
                            z11 = true;
                            if (style2 == 1) {
                                i17 = 1;
                            }
                            if (style2 == 2) {
                                i18 = 1;
                            }
                        }
                        i16++;
                        z10 = z11;
                        h13 = typeface2;
                        styleSpanArr2 = styleSpanArr3;
                    }
                    typeface = h13;
                    styleSpanArr = styleSpanArr2;
                    boolean z12 = z10;
                    if (i17 != i13 || i18 != i14) {
                        break;
                    }
                    i15++;
                    z10 = z12;
                    h13 = typeface;
                    styleSpanArr2 = styleSpanArr;
                }
                Typeface typeface3 = (i13 == 0 || i14 == 0) ? i13 != 0 ? h11 : i14 != 0 ? h12 : h10 : typeface;
                if (typeface3 != null) {
                    spannableStringBuilder.setSpan(new a(typeface3), i11, i15, 33);
                }
                i11 = i15;
                h13 = typeface;
                styleSpanArr2 = styleSpanArr;
                i10 = 0;
            }
            textView.setText(spannableStringBuilder);
        } catch (Exception e10) {
            hl.d.f("InAppViewUtil", "Error in setting fonts to text", e10);
        }
    }

    public static BitmapDrawable d(Context context, Bitmap bitmap, int i10, int i11, int i12, String str, int i13) {
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, true);
        float f10 = i12;
        int parseColor = Color.parseColor(str);
        Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap.getWidth(), createScaledBitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        float[] fArr = {f10, f10, f10, f10, f10, f10, f10, f10};
        Path path = new Path();
        RectF rectF = new RectF(0.0f, 0.0f, createScaledBitmap.getWidth(), createScaledBitmap.getHeight());
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(rectF, fArr, direction);
        Paint paint = new Paint(1);
        canvas.drawPath(path, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(createScaledBitmap, 0.0f, 0.0f, paint);
        if (i13 > 0) {
            Paint paint2 = new Paint(1);
            paint2.setStyle(Paint.Style.STROKE);
            float f11 = i13;
            paint2.setStrokeWidth(f11);
            paint2.setColor(parseColor);
            float f12 = f11 / 2.0f;
            RectF rectF2 = new RectF(f12, f12, createScaledBitmap.getWidth() - f12, createScaledBitmap.getHeight() - f12);
            Path path2 = new Path();
            path2.addRoundRect(rectF2, fArr, direction);
            canvas.drawPath(path2, paint2);
        }
        return new BitmapDrawable(context.getResources(), createBitmap);
    }

    public static void e(Object obj, HashSet hashSet) {
        try {
            if (!(obj instanceof JSONObject)) {
                if (obj instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) obj;
                    for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                        e(jSONArray.opt(i10), hashSet);
                    }
                    return;
                }
                return;
            }
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object opt = jSONObject.opt(next);
                if (f20560a.contains(next) && (opt instanceof String) && !TextUtils.isEmpty((String) opt)) {
                    hashSet.add((String) opt);
                }
                if ((opt instanceof JSONObject) || (opt instanceof JSONArray)) {
                    e(opt, hashSet);
                }
            }
        } catch (Exception e10) {
            hl.d.f("InAppViewUtil", "Error is extracting URLs", e10);
        }
    }

    public static Bitmap f(Context context, w5.c cVar, String str, Map map) {
        if (xa.a.v(str) && map.containsKey(str) && map.get(str) != null && ((File) map.get(str)).exists()) {
            return BitmapFactory.decodeFile(((File) map.get(str)).getAbsolutePath());
        }
        int intValue = ((Integer) xa.a.m(0, "largeNotificationIconId", w5.f.s(((wk.b) cVar.f20434t).b("proactive_pushnotification_defaults")))).intValue();
        if (intValue == 0) {
            return null;
        }
        return BitmapFactory.decodeResource(context.getResources(), intValue);
    }

    public static int g(String str) {
        if (TextUtils.isEmpty(str)) {
            return 17;
        }
        if ("left".equalsIgnoreCase(str)) {
            return 8388611;
        }
        if ("right".equalsIgnoreCase(str)) {
            return 8388613;
        }
        if ("top".equalsIgnoreCase(str)) {
            return 49;
        }
        return "bottom".equalsIgnoreCase(str) ? 81 : 17;
    }

    public static Typeface h(String str, Map map) {
        File file;
        if (!TextUtils.isEmpty(str) && (file = (File) map.get(str)) != null && file.exists()) {
            try {
                return Typeface.createFromFile(file);
            } catch (Exception e10) {
                hl.d.f("InAppViewUtil", "Error in getting typeface", e10);
            }
        }
        return null;
    }

    public static boolean i(JSONArray jSONArray, int[] iArr) {
        if (jSONArray != null) {
            int length = jSONArray.length();
            if (length == 1) {
                int i10 = jSONArray.getInt(0);
                for (int i11 = 0; i11 < 4; i11++) {
                    iArr[i11] = i10;
                }
            } else if (length == 4) {
                for (int i12 = 0; i12 < 4; i12++) {
                    int i13 = jSONArray.getInt(i12);
                    if (i13 == -1) {
                        iArr[i12] = 0;
                    } else {
                        iArr[i12] = i13;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean j(Context context, JSONArray jSONArray, float[] fArr) {
        if (jSONArray != null) {
            int length = jSONArray.length();
            if (length == 1) {
                Arrays.fill(fArr, a.a.k(context, jSONArray.getInt(0)));
                return true;
            }
            if (length == 8) {
                for (int i10 = 0; i10 < 8; i10++) {
                    if (jSONArray.getInt(i10) < 0) {
                        fArr[i10] = 0.0f;
                    } else {
                        fArr[i10] = a.a.k(context, r1);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static int k(Context context, String str) {
        try {
            if (TextUtils.isEmpty(str) || "wrap_content".equalsIgnoreCase(str)) {
                return -2;
            }
            if ("match_parent".equalsIgnoreCase(str)) {
                return -1;
            }
            return a.a.k(context, Integer.parseInt(str));
        } catch (Exception e10) {
            hl.d.f("InAppViewUtil", "Error in getting dimension", e10);
            return -2;
        }
    }

    public static void l(w5.c cVar, LinearLayout linearLayout, JSONObject jSONObject, Map map, int i10, int i11, c8.g gVar) {
        int i12 = i11;
        try {
            if (jSONObject.has("imageUrl")) {
                String optString = jSONObject.optString("background");
                Bitmap f10 = f(linearLayout.getContext(), cVar, jSONObject.optString("imageUrl"), map);
                if (f10 == null) {
                    linearLayout.setBackgroundColor(TextUtils.isEmpty(optString) ? Color.parseColor("#FFFFFF") : Color.parseColor(optString));
                    return;
                }
                boolean z10 = false;
                int k10 = a.a.k(linearLayout.getContext(), jSONObject.optInt("radius", 0));
                int k11 = a.a.k(linearLayout.getContext(), jSONObject.optInt("strokeWidth", 0));
                String optString2 = jSONObject.optString("strokeColor", "#FF000000");
                boolean has = jSONObject.has("aspectRatio");
                if ((i10 == -2 || i10 == -1) ? false : true) {
                    if (!has) {
                        if (i12 != -2 && i12 != -1) {
                            z10 = true;
                        }
                        if (z10) {
                        }
                    }
                    if (jSONObject.has("aspectRatio")) {
                        i12 = (int) (i10 / jSONObject.optDouble("aspectRatio", 1.0d));
                    }
                    linearLayout.setBackground(d(linearLayout.getContext(), f10, i10, i12, k10, optString2, k11));
                    return;
                }
                ViewTreeObserver.OnGlobalLayoutListener cVar2 = new zd.c(new s(linearLayout, i12, jSONObject, (float) jSONObject.optDouble("aspectRatio"), f10, k10, optString2, k11, gVar));
                linearLayout.setTag(cVar2);
                linearLayout.getViewTreeObserver().addOnGlobalLayoutListener(cVar2);
            }
        } catch (Exception e10) {
            hl.d.f("InAppViewUtil", "Error in setting image", e10);
        }
    }

    public static void m(TextView textView, JSONObject jSONObject) {
        try {
            if (xa.a.v(jSONObject.optString("maxWidth"))) {
                textView.setMaxWidth(k(textView.getContext(), jSONObject.optString("maxWidth", PredefinedUICustomizationFont.defaultFamily)));
            }
            if (xa.a.v(jSONObject.optString("maxHeight"))) {
                textView.setMaxHeight(k(textView.getContext(), jSONObject.optString("maxHeight", PredefinedUICustomizationFont.defaultFamily)));
            }
        } catch (Exception e10) {
            hl.d.f("InAppViewUtil", "Error in setting max width and height", e10);
        }
    }

    public static void n(g gVar, JSONObject jSONObject) {
        try {
            if (xa.a.v(jSONObject.optString("maxWidth"))) {
                gVar.setMaxWidth(k(gVar.getContext(), jSONObject.optString("maxWidth", PredefinedUICustomizationFont.defaultFamily)));
            }
            String optString = jSONObject.optString("maxHeight");
            if (xa.a.v(optString)) {
                gVar.setMaxHeight(k(gVar.getContext(), optString));
            }
        } catch (Exception e10) {
            hl.d.f("InAppViewUtil", "Error in setting max width and height", e10);
        }
    }

    public static void o(View view, JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("minWidth");
            if (xa.a.v(optString)) {
                view.setMinimumWidth(k(view.getContext(), optString));
            }
            String optString2 = jSONObject.optString("minHeight");
            if (xa.a.v(optString2)) {
                view.setMinimumHeight(k(view.getContext(), optString2));
            }
        } catch (Exception e10) {
            hl.d.f("InAppViewUtil", "Error in setting max width and height", e10);
        }
    }

    public static void p(TextView textView, String str) {
        if ("right".equalsIgnoreCase(str)) {
            textView.setTextAlignment(6);
        } else if ("left".equalsIgnoreCase(str)) {
            textView.setTextAlignment(5);
        } else {
            textView.setTextAlignment(4);
        }
    }

    public static void q(View view, String str) {
        if ("gone".equalsIgnoreCase(str)) {
            view.setVisibility(8);
        } else if ("invisible".equalsIgnoreCase(str)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
    }
}
