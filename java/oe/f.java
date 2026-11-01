package oe;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.webkit.WebView;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.z1;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public boolean f13507a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13508b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13509c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f13510d;

    /* renamed from: e, reason: collision with root package name */
    public Object f13511e;

    /* renamed from: f, reason: collision with root package name */
    public Object f13512f;

    public /* synthetic */ f(TextView textView) {
        this.f13511e = null;
        this.f13512f = null;
        this.f13507a = false;
        this.f13508b = false;
        this.f13510d = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f13510d;
        Drawable a10 = x3.c.a(compoundButton);
        if (a10 != null) {
            if (this.f13507a || this.f13508b) {
                Drawable mutate = a10.mutate();
                if (this.f13507a) {
                    l3.b.h(mutate, (ColorStateList) this.f13511e);
                }
                if (this.f13508b) {
                    l3.b.i(mutate, (PorterDuff.Mode) this.f13512f);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    public void b() {
        androidx.appcompat.widget.w wVar = (androidx.appcompat.widget.w) this.f13510d;
        Drawable checkMarkDrawable = wVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f13507a || this.f13508b) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.f13507a) {
                    l3.b.h(mutate, (ColorStateList) this.f13511e);
                }
                if (this.f13508b) {
                    l3.b.i(mutate, (PorterDuff.Mode) this.f13512f);
                }
                if (mutate.isStateful()) {
                    mutate.setState(wVar.getDrawableState());
                }
                wVar.setCheckMarkDrawable(mutate);
            }
        }
    }

    public void c(String str, HashMap hashMap) {
        y yVar = (y) this.f13511e;
        if (yVar != null) {
            try {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(new JSONObject(hashMap));
                yVar.a(jSONArray, str, null);
            } catch (Exception e10) {
                z.d("TJWebViewJSInterface", "Exception in callback to JS: " + e10.toString());
                e10.printStackTrace();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005c A[Catch: all -> 0x003b, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x0022, B:5:0x0029, B:8:0x002f, B:9:0x0055, B:11:0x005c, B:12:0x0063, B:14:0x006a, B:21:0x003e, B:23:0x0044, B:25:0x004a), top: B:2:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006a A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:3:0x0022, B:5:0x0029, B:8:0x002f, B:9:0x0055, B:11:0x005c, B:12:0x0063, B:14:0x006a, B:21:0x003e, B:23:0x0044, B:25:0x004a), top: B:2:0x0022 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(AttributeSet attributeSet, int i10) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f13510d;
        Context context = compoundButton.getContext();
        int[] iArr = h.a.f7032m;
        jh.e K = jh.e.K(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) K.f8565t;
        y0.k(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) K.f8565t, i10);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(androidx.work.t.q(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    x3.b.c(compoundButton, K.v(2));
                }
                if (typedArray.hasValue(3)) {
                    x3.b.d(compoundButton, z1.c(typedArray.getInt(3, -1), null));
                }
                K.S();
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(androidx.work.t.q(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            K.S();
        } catch (Throwable th2) {
            K.S();
            throw th2;
        }
    }

    public void e(int i10, int i11, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("orientation", str);
        hashMap.put("width", Integer.valueOf(i10));
        hashMap.put("height", Integer.valueOf(i11));
        c("orientationChanged", hashMap);
    }

    public void f(String str, JSONObject jSONObject) {
        if (!this.f13509c) {
            z.a(3, "TJAdUnitJSBridge", "Bridge currently disabled. Adding " + str + " to message queue");
            ((ConcurrentLinkedQueue) this.f13510d).add(new Pair(str, jSONObject));
            return;
        }
        String str2 = null;
        try {
            str2 = jSONObject.optString("callbackId", null);
            JSONObject jSONObject2 = jSONObject.getJSONObject("data");
            Method method = f.class.getMethod(str, JSONObject.class, String.class);
            z.a(3, "TJAdUnitJSBridge", "Dispatching method: " + method + " with data=" + jSONObject2 + "; callbackID=" + str2);
            if (((y) this.f13511e) == null) {
                return;
            }
            method.invoke((f) this.f13512f, jSONObject2, str2);
        } catch (Exception e10) {
            e10.printStackTrace();
            Object[] objArr = {Boolean.FALSE};
            if (TextUtils.isEmpty(str2)) {
                z.a(3, "TJAdUnitJSBridge", "invokeJSCallback -- no callbackID provided");
                return;
            }
            ArrayList arrayList = new ArrayList(Arrays.asList(objArr));
            y yVar = (y) this.f13511e;
            if (yVar != null) {
                try {
                    yVar.a(new JSONArray((Collection) arrayList), PredefinedUICustomizationFont.defaultFamily, str2);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
    }

    public void g(int i10, int i11, int i12) {
        HashMap hashMap = new HashMap();
        hashMap.put("videoEventName", "videoReady");
        hashMap.put("videoDuration", Integer.valueOf(i10));
        hashMap.put("videoWidth", Integer.valueOf(i11));
        hashMap.put("videoHeight", Integer.valueOf(i12));
        c("videoEvent", hashMap);
    }

    public f(WebView webView) {
        this.f13507a = true;
        this.f13508b = false;
        if (TextUtils.isEmpty("Tapjoy")) {
            throw new IllegalArgumentException("Name is null or empty");
        }
        if (TextUtils.isEmpty("12.10.0")) {
            throw new IllegalArgumentException("Version is null or empty");
        }
        this.f13510d = new ConcurrentLinkedQueue();
        z.a(4, "TJAdUnitJSBridge", "creating AdUnit/JS Bridge");
        this.f13512f = this;
        if (webView == null) {
            z.c(new be.d(2, 1, "Cannot create AdUnitJSBridge -- webview is NULL"), "TJAdUnitJSBridge");
            return;
        }
        y yVar = new y(webView, this);
        this.f13511e = yVar;
        webView.addJavascriptInterface(yVar, "AndroidJavascriptInterface");
        this.f13509c = true;
        while (true) {
            Pair pair = (Pair) ((ConcurrentLinkedQueue) this.f13510d).poll();
            if (pair == null) {
                return;
            } else {
                f((String) pair.first, (JSONObject) pair.second);
            }
        }
    }
}
