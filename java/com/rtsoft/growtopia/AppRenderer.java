package com.rtsoft.growtopia;

import android.content.Intent;
import android.util.Log;
import com.tapjoy.TJPlacement;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import oe.e0;
import pe.a3;
import pe.b3;
import pe.o1;
import pe.q0;
import pe.x2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class AppRenderer {
    static final int MESSAGE_ALLOW_SCREEN_DIMMING = 21;
    static final int MESSAGE_APPSFLYER_EVENT = 1004;
    static final int MESSAGE_APPSFLYER_LOG_PURCHASE = 40;
    static final int MESSAGE_CHARTBOOST_CACHE_INTERSTITIAL = 23;
    static final int MESSAGE_CHARTBOOST_CACHE_MORE_APPS = 25;
    static final int MESSAGE_CHARTBOOST_NOTIFY_INSTALL = 28;
    static final int MESSAGE_CHARTBOOST_RESERVED1 = 29;
    static final int MESSAGE_CHARTBOOST_RESERVED2 = 30;
    static final int MESSAGE_CHARTBOOST_SETUP = 27;
    static final int MESSAGE_CHARTBOOST_SHOW_INTERSTITIAL = 24;
    static final int MESSAGE_CHARTBOOST_SHOW_MORE_APPS = 26;
    static final int MESSAGE_CHECK_CONNECTION = 3;
    static final int MESSAGE_CLOSE_TEXT_BOX = 2;
    static final int MESSAGE_FINISH_APP = 6;
    static final int MESSAGE_FLURRY_LOG_EVENT = 33;
    static final int MESSAGE_FLURRY_ON_PAGE_VIEW = 32;
    static final int MESSAGE_FLURRY_SETUP = 31;
    static final int MESSAGE_FLURRY_START_TIMED_EVENT = 1001;
    static final int MESSAGE_FLURRY_STOP_TIMED_EVENT = 1002;
    static final int MESSAGE_GETSOCIAL_ADD_FRIEND = 1008;
    static final int MESSAGE_GETSOCIAL_EVENT = 1005;
    static final int MESSAGE_GETSOCIAL_LOGIN = 1006;
    static final int MESSAGE_GETSOCIAL_LOGOUT = 1009;
    static final int MESSAGE_GETSOCIAL_OPEN_UI = 1007;
    static final int MESSAGE_HOOKED_SHOW_RATE_DIALOG = 20;
    static final int MESSAGE_IAP_CONSUME_ITEM = 38;
    static final int MESSAGE_IAP_GET_PURCHASED_LIST = 15;
    static final int MESSAGE_IAP_ITEM_DETAILS = 39;
    static final int MESSAGE_IAP_PURCHASE = 14;
    static final int MESSAGE_NONE = 0;
    static final int MESSAGE_OPEN_TEXTBOX_SECRET = 41;
    static final int MESSAGE_OPEN_TEXT_BOX = 1;
    static final int MESSAGE_REQUEST_AD_SIZE = 22;
    static final int MESSAGE_SET_ACCELEROMETER_UPDATE_HZ = 5;
    static final int MESSAGE_SET_FPS_LIMIT = 4;
    static final int MESSAGE_SET_IAP_FLAG = 1011;
    static final int MESSAGE_SET_VIDEO_MODE = 7;
    static final int MESSAGE_SUSPEND_TO_HOME_SCREEN = 34;
    static final int MESSAGE_TAPJOY_AWARD_TAP_POINTS = 18;
    static final int MESSAGE_TAPJOY_GET_AD = 9;
    static final int MESSAGE_TAPJOY_GET_FEATURED_APP = 8;
    static final int MESSAGE_TAPJOY_GET_MOVIE = 10;
    static final int MESSAGE_TAPJOY_GET_TAP_POINTS = 16;
    static final int MESSAGE_TAPJOY_INIT_MAIN = 35;
    static final int MESSAGE_TAPJOY_INIT_PAID_APP_WITH_ACTIONID = 36;
    static final int MESSAGE_TAPJOY_LOGOUT = 1010;
    static final int MESSAGE_TAPJOY_SET_TAGS = 44;
    static final int MESSAGE_TAPJOY_SET_USERID = 37;
    static final int MESSAGE_TAPJOY_SHOW_AD = 12;
    static final int MESSAGE_TAPJOY_SHOW_FEATURED_APP = 11;
    static final int MESSAGE_TAPJOY_SHOW_MOVIE_AD = 13;
    static final int MESSAGE_TAPJOY_SHOW_OFFERS = 19;
    static final int MESSAGE_TAPJOY_SPEND_TAP_POINTS = 17;

    public static void HandleGameMessage(final OSMessage oSMessage) {
        SharedActivity.app.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.AppRenderer.1
            @Override // java.lang.Runnable
            public void run() {
                String trim;
                SharedActivity sharedActivity = SharedActivity.app;
                OSMessage oSMessage2 = OSMessage.this;
                int i10 = oSMessage2.type;
                if (i10 != 1) {
                    if (i10 == 2) {
                        Log.d(SharedActivity.PackageName, "keyboard MESSAGE_CLOSE_TEXT_BOX");
                        sharedActivity.toggle_keyboard(false);
                        sharedActivity.mMainThreadHandler.post(sharedActivity.mUpdateMainThread);
                        return;
                    }
                    if (i10 == 3) {
                        SharedActivity.nativeSendGUIEx(19, 1, 0, 0);
                        return;
                    }
                    if (i10 == 6) {
                        Log.v(SharedActivity.PackageName, "Finishing app from java side");
                        SharedActivity.bIsShuttingDown = true;
                        Log.v(SharedActivity.PackageName, "Native shutdown");
                        sharedActivity.mMainThreadHandler.post(sharedActivity.mUpdateMainThread);
                        return;
                    }
                    if (i10 == 22) {
                        SharedActivity.adBannerWidth = (int) oSMessage2.f4567x;
                        SharedActivity.adBannerHeight = (int) oSMessage2.f4568y;
                        SharedActivity.adBannerWidth = 480;
                        SharedActivity.adBannerHeight = 72;
                        SharedActivity.tapBannerSize = SharedActivity.adBannerWidth + "x" + SharedActivity.adBannerHeight;
                        String str = SharedActivity.PackageName;
                        StringBuilder sb2 = new StringBuilder("Setting tapjoy banner size to ");
                        sb2.append(SharedActivity.tapBannerSize);
                        Log.v(str, sb2.toString());
                        return;
                    }
                    if (i10 != AppRenderer.MESSAGE_OPEN_TEXTBOX_SECRET) {
                        String str2 = null;
                        if (i10 == AppRenderer.MESSAGE_TAPJOY_SET_TAGS) {
                            String str3 = oSMessage2.string;
                            Log.v(SharedActivity.PackageName, "Setting user tags: " + str3);
                            q0 q0Var = q0.f14323e;
                            q0Var.getClass();
                            x2 x2Var = x2.f14480n;
                            x2Var.c(null);
                            if (str3.isEmpty()) {
                                return;
                            }
                            HashSet hashSet = new HashSet(Arrays.asList(str3.split("\\|")));
                            q0Var.getClass();
                            x2Var.c(hashSet);
                            return;
                        }
                        if (i10 == 8) {
                            Log.v(SharedActivity.PackageName, "Asking tj for fullscreen ad");
                            String str4 = OSMessage.this.string;
                            Log.v(SharedActivity.PackageName, "MESSAGE_TAPJOY_GET_FEATURED_APP: " + str4);
                            if (OSMessage.this.string.length() > 0 && sharedActivity.tapjoyAdPlacementForSub01 != null && str4.equals("Sub_01")) {
                                if (sharedActivity.tapjoyAdPlacementForSub01.d()) {
                                    sharedActivity.tapjoyAdPlacementForSub01.f();
                                    return;
                                } else {
                                    sharedActivity.requestPlacementAndShow("Sub_01");
                                    return;
                                }
                            }
                            if (OSMessage.this.string.length() <= 0 || sharedActivity.tapjoyAdPlacementForTV == null || !str4.equals("GROW_GGP_V4VC_TV")) {
                                Log.e(SharedActivity.PackageName, "Tapjoy Plancement name not passed");
                                return;
                            } else if (sharedActivity.tapjoyAdPlacementForTV.d()) {
                                sharedActivity.tapjoyAdPlacementForTV.f();
                                return;
                            } else {
                                sharedActivity.requestPlacementAndShow("GROW_GGP_V4VC_TV");
                                return;
                            }
                        }
                        if (i10 == 9) {
                            Log.v(SharedActivity.PackageName, "banner ads no longer supported in TJ 10");
                            return;
                        }
                        if (i10 != 11) {
                            if (i10 == 12) {
                                SharedActivity.tapjoy_ad_show = (int) oSMessage2.f4567x;
                                Log.v(SharedActivity.PackageName, "Tapjoy banner ads no longer supported in SDK 10, parm is: " + SharedActivity.tapjoy_ad_show);
                                TJPlacement tJPlacement = sharedActivity.tapjoyAdPlacementForSub01;
                                if (tJPlacement != null) {
                                    tJPlacement.f();
                                }
                                sharedActivity.mMainThreadHandler.post(sharedActivity.mUpdateMainThread);
                                return;
                            }
                            if (i10 == AppRenderer.MESSAGE_SUSPEND_TO_HOME_SCREEN) {
                                Log.v(SharedActivity.PackageName, "Suspending to home screen");
                                Intent intent = new Intent();
                                intent.setAction("android.intent.action.MAIN");
                                intent.addCategory("android.intent.category.HOME");
                                sharedActivity.startActivity(intent);
                                return;
                            }
                            if (i10 == AppRenderer.MESSAGE_TAPJOY_INIT_MAIN) {
                                try {
                                    q0 q0Var2 = q0.f14323e;
                                    if (!q0Var2.f14324a) {
                                        Log.d("TAPJOY. ", "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has not been initialized.1");
                                        sharedActivity.onConnectToTapjoy(OSMessage.this.string);
                                        return;
                                    }
                                    Log.d("TAPJOY. ", "MESSAGE_TAPJOY_INIT_MAIN, Tapjoy has been initialized.");
                                    if (q0Var2.b("startSession")) {
                                        o1.a();
                                        e0 e0Var = e0.f13499w0;
                                        if (e0Var.f13506a) {
                                            e0.c();
                                            e0Var.f13506a = false;
                                        }
                                        x2.f14480n.h();
                                        return;
                                    }
                                    return;
                                } catch (Exception e10) {
                                    Log.e("TAPJOY. ", "MESSAGE_TAPJOY_INIT_MAIN failed: " + e10.getMessage());
                                    return;
                                }
                            }
                            if (i10 == AppRenderer.MESSAGE_TAPJOY_LOGOUT) {
                                Log.d("TAPJOY. ", "MESSAGE_TAPJOY_LOGOUT, Do endSession.");
                                if (q0.f14323e.b("endSession")) {
                                    o1.a();
                                    x2 x2Var2 = x2.f14480n;
                                    x2Var2.getClass();
                                    e0.f13499w0.f13506a = true;
                                    if (x2Var2.e("endSession")) {
                                        b3 b3Var = x2Var2.f14494m;
                                        if (((AtomicBoolean) b3Var.f14014b).get()) {
                                            ((a4.e) b3Var.f14015c).run();
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            if (i10 != AppRenderer.MESSAGE_SET_IAP_FLAG) {
                                switch (i10) {
                                    case 14:
                                        IAPManager iAPManager = sharedActivity.iapManager;
                                        if (iAPManager == null) {
                                            Log.d(SharedActivity.PackageName, "requestPurchase>> Um, you'll need to change IAPEnabled to true in Main.java!");
                                            return;
                                        } else {
                                            iAPManager.IAPPurchase(oSMessage2.string);
                                            return;
                                        }
                                    case 15:
                                        IAPManager iAPManager2 = sharedActivity.iapManager;
                                        if (iAPManager2 == null) {
                                            Log.d(SharedActivity.PackageName, "requestPurchase>> Um, you'll need to change IAPEnabled to true in Main.java!");
                                            return;
                                        } else {
                                            iAPManager2.RequestAIPPurchasedList();
                                            return;
                                        }
                                    case 16:
                                    case 17:
                                    case 18:
                                        return;
                                    case 19:
                                        String str5 = oSMessage2.string;
                                        TJPlacement tJPlacement2 = sharedActivity.offerwallPlacement;
                                        if (tJPlacement2 != null) {
                                            if (!tJPlacement2.d()) {
                                                sharedActivity.requestOfferwallAndShow(str5);
                                                return;
                                            } else {
                                                sharedActivity.offerwallPlacement.f();
                                                sharedActivity.requestOfferwall(str5);
                                                return;
                                            }
                                        }
                                        return;
                                    default:
                                        switch (i10) {
                                            case AppRenderer.MESSAGE_TAPJOY_SET_USERID /* 37 */:
                                                Log.v(SharedActivity.PackageName, "Setting userID: " + OSMessage.this.string);
                                                String str6 = OSMessage.this.string;
                                                if (q0.f14323e.b("setUserID")) {
                                                    e0.p(str6);
                                                    x2 x2Var3 = x2.f14480n;
                                                    if (x2Var3.g("setUserId")) {
                                                        if (str6 != null && str6.length() != 0 && (trim = str6.trim()) != null && trim.length() != 0) {
                                                            str2 = trim;
                                                        }
                                                        a3 a3Var = x2Var3.f14487e;
                                                        synchronized (a3Var) {
                                                            try {
                                                                a3Var.f14003b.f14150u.L(str2);
                                                                String str7 = a3Var.f14002a.L;
                                                                if (str7 != str2 && (str7 == null || !str7.equals(str2))) {
                                                                    a3Var.f14002a.L = str2;
                                                                }
                                                            } finally {
                                                            }
                                                        }
                                                    }
                                                }
                                                sharedActivity.requestPlacement("Sub_01");
                                                sharedActivity.requestPlacement("GROW_GGP_V4VC_TV");
                                                sharedActivity.requestOfferwall("Grow_Store_Placement_01");
                                                return;
                                            case AppRenderer.MESSAGE_IAP_CONSUME_ITEM /* 38 */:
                                                Log.d(SharedActivity.PackageName, "Consume");
                                                IAPManager iAPManager3 = sharedActivity.iapManager;
                                                if (iAPManager3 == null) {
                                                    Log.d(SharedActivity.PackageName, "requestPurchase>> Um, you'll need to change IAPEnabled to true in Main.java!");
                                                    return;
                                                } else {
                                                    iAPManager3.ConsumeItem(OSMessage.this.string);
                                                    return;
                                                }
                                            case AppRenderer.MESSAGE_IAP_ITEM_DETAILS /* 39 */:
                                                IAPManager iAPManager4 = sharedActivity.iapManager;
                                                if (iAPManager4 == null) {
                                                    Log.d(SharedActivity.PackageName, "requestPurchase>> Um, you'll need to change IAPEnabled to true in Main.java!");
                                                    return;
                                                } else {
                                                    iAPManager4.RequestItemDetails(oSMessage2.string);
                                                    return;
                                                }
                                            default:
                                                Log.v("Unhandled", "Unhandled OS message: " + OSMessage.this.type);
                                                return;
                                        }
                                }
                            }
                            return;
                        }
                        return;
                    }
                }
                SharedActivity.passwordField = false;
                if (i10 == AppRenderer.MESSAGE_OPEN_TEXTBOX_SECRET) {
                    SharedActivity.passwordField = true;
                }
                SharedActivity.m_text_max_length = oSMessage2.parm1;
                String str8 = oSMessage2.string;
                SharedActivity.m_text_default = str8;
                SharedActivity.m_before = str8;
                SharedActivity.updateText = true;
                sharedActivity.clearIngameInputBox();
                sharedActivity.ChangeEditBoxProperty();
                SharedActivity.updateText = false;
                sharedActivity.toggle_keyboard(true);
                Log.d(SharedActivity.PackageName, "keyboard MESSAGE_OPEN_TEXT_BOX");
                sharedActivity.mMainThreadHandler.post(sharedActivity.mUpdateMainThread);
            }
        });
    }
}
