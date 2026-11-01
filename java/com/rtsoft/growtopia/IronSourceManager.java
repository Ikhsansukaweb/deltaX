package com.rtsoft.growtopia;

import android.app.ProgressDialog;
import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class IronSourceManager {
    private Context baseContext;
    ProgressDialog oDialog;
    Thread updateThread;
    private final String TAG = "Growtopia";
    private final String APP_KEY = "132641b31";
    private String lastShownPlacementName = PredefinedUICustomizationFont.defaultFamily;
    boolean isIronsourceInitialized = false;
    boolean isRewardedVideoPlaying = false;
    boolean isRewardedVideoLoadingStarted = false;
    private String encID = PredefinedUICustomizationFont.defaultFamily;
    private String encIP = PredefinedUICustomizationFont.defaultFamily;
    private final AtomicBoolean isThreadRunning = new AtomicBoolean(false);
    private final AtomicBoolean isRewarded = new AtomicBoolean(false);

    public IronSourceManager(Context context) {
    }

    private void initIronSource(String str, String str2) {
    }

    public static native void onAdClosed(String str);

    public static native void pauseAnzu();

    public static native void resumeAnzu();

    public static native void sendPingToServer();

    private void startIronSourceInitTask() {
    }

    public void Init() {
    }

    public boolean IsAdActive() {
        return this.isThreadRunning.get();
    }

    public boolean IsShowingAd() {
        return true;
    }

    public void LoadRewardedAd() {
    }

    public void OnCreate() {
    }

    public void SendAdFailedEvent(String str, String str2) {
    }

    public void SetCustomFields(String str, String str2) {
    }

    public void SetDynamicUserID(String str) {
    }

    public void SetUserAgeType(int i10) {
    }

    public void SetUserConsent(boolean z10) {
    }

    public boolean ShowRewardedAd(String str) {
        return true;
    }

    public void UpdatePing() {
    }

    public void onAdClicked(je.a aVar, fe.a aVar2) {
    }

    public void onAdClosed(fe.a aVar) {
    }

    public void onAdLoadFailed(he.b bVar) {
    }

    public void onAdOpened(fe.a aVar) {
    }

    public void onAdReady(fe.a aVar) {
    }

    public void onAdRewarded(je.a aVar, fe.a aVar2) {
    }

    public void onAdShowFailed(he.b bVar, fe.a aVar) {
    }

    public void onImpressionSuccess(ge.a aVar) {
    }

    public void onInitializationComplete() {
    }

    public void onPause() {
    }

    public void onResume() {
    }
}
