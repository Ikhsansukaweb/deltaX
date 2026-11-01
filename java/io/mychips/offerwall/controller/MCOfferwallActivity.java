package io.mychips.offerwall.controller;

import android.content.ClipData;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.c;
import be.p;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import i.j;
import io.mychips.offerwall.view.MCWebView;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.UUID;
import ji.a;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MCOfferwallActivity extends j {

    /* renamed from: i, reason: collision with root package name */
    public MCWebView f8013i;

    /* renamed from: s, reason: collision with root package name */
    public String f8014s;

    /* renamed from: t, reason: collision with root package name */
    public ProgressBar f8015t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f8016u = true;

    /* renamed from: v, reason: collision with root package name */
    public a f8017v;

    public final void f() {
        this.f8013i = (MCWebView) findViewById(R.id.web_view);
        a aVar = new a();
        aVar.f8568b = this;
        this.f8017v = aVar;
        this.f8013i.setWebChromeClient(aVar);
        this.f8013i.setOnPageEventListener(new p(this));
        if (this.f8014s.startsWith("http")) {
            this.f8013i.loadUrl(this.f8014s);
        } else {
            Log.d("mychips", "Invalid URL format or blocked script");
            finish();
        }
    }

    @Override // androidx.fragment.app.w, androidx.activity.m, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        Uri[] uriArr;
        super.onActivityResult(i10, i11, intent);
        a aVar = this.f8017v;
        if (aVar != null) {
            if (i10 != 1001) {
                aVar.getClass();
                return;
            }
            if (aVar.f8567a != null) {
                if (i11 == -1 && intent != null) {
                    ClipData clipData = intent.getClipData();
                    if (clipData != null) {
                        int itemCount = clipData.getItemCount();
                        uriArr = new Uri[itemCount];
                        for (int i12 = 0; i12 < itemCount; i12++) {
                            uriArr[i12] = clipData.getItemAt(i12).getUri();
                        }
                    } else {
                        Uri data = intent.getData();
                        if (data != null) {
                            uriArr = new Uri[]{data};
                        }
                    }
                    aVar.f8567a.onReceiveValue(uriArr);
                    aVar.f8567a = null;
                }
                uriArr = null;
                aVar.f8567a.onReceiveValue(uriArr);
                aVar.f8567a = null;
            }
        }
    }

    @Override // androidx.activity.m, android.app.Activity
    public final void onBackPressed() {
        MCWebView mCWebView = this.f8013i;
        if (mCWebView != null && mCWebView.getUrl().contains("page=home")) {
            super.onBackPressed();
            finish();
        }
        MCWebView mCWebView2 = this.f8013i;
        if (mCWebView2 != null && mCWebView2.canGoBack() && this.f8013i.getUrl().contains("page=")) {
            this.f8013i.goBack();
        } else {
            super.onBackPressed();
            finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x01ab  */
    @Override // androidx.fragment.app.w, androidx.activity.m, h3.m, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        Boolean bool;
        String string;
        Boolean bool2;
        String str2;
        String string2;
        String string3;
        String string4;
        String string5;
        MCOfferwallActivity mCOfferwallActivity = this;
        super.onCreate(bundle);
        mCOfferwallActivity.setContentView(R.layout.offerwall);
        SharedPreferences sharedPreferences = mCOfferwallActivity.getSharedPreferences("mychips", 0);
        mCOfferwallActivity.getSharedPreferences("mychips_endpoint_preferences", 0);
        if (bundle != null) {
            mCOfferwallActivity.f8014s = bundle.getString("current_url");
        } else {
            Intent intent = mCOfferwallActivity.getIntent();
            String stringExtra = intent.getStringExtra("custom_url");
            if (stringExtra == null || stringExtra.isEmpty()) {
                String stringExtra2 = intent.getStringExtra("adunit_id");
                SharedPreferences sharedPreferences2 = (SharedPreferences) rf.a.f16006t.f21284s;
                String string6 = sharedPreferences2.getString("user_id", null);
                if (string6 == null) {
                    string6 = UUID.randomUUID().toString();
                    SharedPreferences.Editor edit = sharedPreferences2.edit();
                    edit.putString("user_id", string6);
                    edit.apply();
                }
                String string7 = ((SharedPreferences) rf.a.f16006t.f21284s).getString("advertising_id", PredefinedUICustomizationFont.defaultFamily);
                String string8 = sharedPreferences.getString("gender", PredefinedUICustomizationFont.defaultFamily);
                int i10 = sharedPreferences.getInt("age", -1);
                float f10 = sharedPreferences.getFloat("partner_virtual_currency", -1.0f);
                String string9 = ((SharedPreferences) rf.a.f16006t.f21285t).getString("app_theme", null);
                if ("dark".equals(string9)) {
                    bool = Boolean.TRUE;
                } else {
                    if (!"light".equals(string9)) {
                        str = "light";
                        bool = null;
                        string = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub1", PredefinedUICustomizationFont.defaultFamily);
                        bool2 = bool;
                        str2 = "mychips";
                        string2 = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub2", PredefinedUICustomizationFont.defaultFamily);
                        string3 = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub3", PredefinedUICustomizationFont.defaultFamily);
                        string4 = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub4", PredefinedUICustomizationFont.defaultFamily);
                        string5 = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub5", PredefinedUICustomizationFont.defaultFamily);
                        Uri.Builder buildUpon = Uri.parse("https://trk301.com/offerwall").buildUpon();
                        buildUpon.appendQueryParameter("adunit_id", stringExtra2);
                        buildUpon.appendQueryParameter("user_id", string6);
                        if (!TextUtils.isEmpty(string7)) {
                            buildUpon.appendQueryParameter("gaid", string7);
                        }
                        if (!TextUtils.isEmpty(string8)) {
                            buildUpon.appendQueryParameter("gender", string8);
                        }
                        if (i10 > 0) {
                            buildUpon.appendQueryParameter("age", String.valueOf(i10));
                        }
                        if (f10 > 0.0f) {
                            buildUpon.appendQueryParameter("total_virtual_currency", new DecimalFormat("#.##", DecimalFormatSymbols.getInstance(Locale.US)).format(f10));
                        }
                        if (bool2 != null) {
                            buildUpon.appendQueryParameter("app_theme", bool2.booleanValue() ? "dark" : str);
                        }
                        if (!TextUtils.isEmpty(string)) {
                            buildUpon.appendQueryParameter("aff_sub1", string);
                        }
                        if (!TextUtils.isEmpty(string2)) {
                            buildUpon.appendQueryParameter("aff_sub2", string2);
                        }
                        if (!TextUtils.isEmpty(string3)) {
                            buildUpon.appendQueryParameter("aff_sub3", string3);
                        }
                        if (!TextUtils.isEmpty(string4)) {
                            buildUpon.appendQueryParameter("aff_sub4", string4);
                        }
                        if (!TextUtils.isEmpty(string5)) {
                            buildUpon.appendQueryParameter("aff_sub5", string5);
                        }
                        buildUpon.appendQueryParameter("sdk", "android");
                        buildUpon.appendQueryParameter("sdk_version", "1.2.2");
                        mCOfferwallActivity = this;
                        mCOfferwallActivity.f8014s = buildUpon.build().toString();
                        if (mCOfferwallActivity.f8014s == null) {
                            Log.d(str2, "URL is null");
                            mCOfferwallActivity.finish();
                            return;
                        }
                        String str3 = str2;
                        mCOfferwallActivity.f8015t = (ProgressBar) mCOfferwallActivity.findViewById(R.id.progressBar);
                        try {
                            mCOfferwallActivity.setSupportActionBar((Toolbar) mCOfferwallActivity.findViewById(R.id.toolbar));
                            ((ImageButton) mCOfferwallActivity.findViewById(R.id.close_button)).setOnClickListener(new c(4, mCOfferwallActivity));
                        } catch (Exception e10) {
                            Log.e(str3, "Error setting up toolbar: ", e10);
                        }
                        mCOfferwallActivity.f();
                        return;
                    }
                    bool = Boolean.FALSE;
                }
                str = "light";
                string = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub1", PredefinedUICustomizationFont.defaultFamily);
                bool2 = bool;
                str2 = "mychips";
                string2 = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub2", PredefinedUICustomizationFont.defaultFamily);
                string3 = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub3", PredefinedUICustomizationFont.defaultFamily);
                string4 = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub4", PredefinedUICustomizationFont.defaultFamily);
                string5 = ((SharedPreferences) rf.a.f16006t.f21284s).getString("aff_sub5", PredefinedUICustomizationFont.defaultFamily);
                Uri.Builder buildUpon2 = Uri.parse("https://trk301.com/offerwall").buildUpon();
                buildUpon2.appendQueryParameter("adunit_id", stringExtra2);
                buildUpon2.appendQueryParameter("user_id", string6);
                if (!TextUtils.isEmpty(string7)) {
                }
                if (!TextUtils.isEmpty(string8)) {
                }
                if (i10 > 0) {
                }
                if (f10 > 0.0f) {
                }
                if (bool2 != null) {
                }
                if (!TextUtils.isEmpty(string)) {
                }
                if (!TextUtils.isEmpty(string2)) {
                }
                if (!TextUtils.isEmpty(string3)) {
                }
                if (!TextUtils.isEmpty(string4)) {
                }
                if (!TextUtils.isEmpty(string5)) {
                }
                buildUpon2.appendQueryParameter("sdk", "android");
                buildUpon2.appendQueryParameter("sdk_version", "1.2.2");
                mCOfferwallActivity = this;
                mCOfferwallActivity.f8014s = buildUpon2.build().toString();
                if (mCOfferwallActivity.f8014s == null) {
                }
            } else {
                mCOfferwallActivity.f8014s = stringExtra;
            }
        }
        str2 = "mychips";
        if (mCOfferwallActivity.f8014s == null) {
        }
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f8013i == null) {
            f();
        }
    }

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putString("current_url", this.f8013i.getUrl());
    }
}
