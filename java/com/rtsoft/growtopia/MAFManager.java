package com.rtsoft.growtopia;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import g4.m;
import io.mychips.offerwall.controller.MCOfferwallActivity;
import ze.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MAFManager {
    private Context baseContext;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final class Gaid {

        /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
        public static final class Result {

            /* renamed from: id, reason: collision with root package name */
            public final String f4566id;
            public final boolean limitAdTracking;

            public Result(String str, boolean z10) {
                this.f4566id = str;
                this.limitAdTracking = z10;
            }
        }

        public Gaid() {
        }

        public static Result get(Context context) {
            try {
                b8.a a10 = b8.b.a(context);
                return new Result(a10.f2627b, a10.f2628c);
            } catch (Exception unused) {
                return new Result(null, false);
            }
        }
    }

    public MAFManager(Context context) {
        this.baseContext = context;
    }

    public void Init() {
        Context context = this.baseContext;
        rf.a.f16004i = context;
        rf.a.f16006t = new y7.c(context);
        rf.a.f16005s = new m(context, 1);
        try {
            rf.a.f16007u = new ci.d(rf.a.f16006t, rf.a.f16005s);
            rf.a.f16008v = new j();
            rf.a.w = new ci.e();
        } catch (Exception unused) {
        }
    }

    public void SetCustomParam(int i10, String str) {
        if (i10 == 1) {
            ((SharedPreferences) rf.a.f16006t.f21284s).edit().putString("aff_sub1", str).apply();
            return;
        }
        if (i10 == 2) {
            ((SharedPreferences) rf.a.f16006t.f21284s).edit().putString("aff_sub2", str).apply();
            return;
        }
        if (i10 == 3) {
            ((SharedPreferences) rf.a.f16006t.f21284s).edit().putString("aff_sub3", str).apply();
        } else if (i10 == 4) {
            ((SharedPreferences) rf.a.f16006t.f21284s).edit().putString("aff_sub4", str).apply();
        } else {
            if (i10 != 5) {
                return;
            }
            ((SharedPreferences) rf.a.f16006t.f21284s).edit().putString("aff_sub5", str).apply();
        }
    }

    public void SetUserConsent(boolean z10) {
    }

    public void SetUserId(String str) {
        SharedPreferences.Editor edit = ((SharedPreferences) rf.a.f16006t.f21284s).edit();
        edit.putString("user_id", str);
        edit.apply();
    }

    public void ShowOfferwall(String str) {
        Context context = this.baseContext;
        Intent intent = new Intent(context, (Class<?>) MCOfferwallActivity.class);
        intent.setFlags(805306368);
        intent.putExtra("adunit_id", str);
        context.startActivity(intent);
    }
}
