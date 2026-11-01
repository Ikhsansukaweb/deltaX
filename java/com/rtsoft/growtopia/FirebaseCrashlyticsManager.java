package com.rtsoft.growtopia;

import android.content.Context;
import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class FirebaseCrashlyticsManager {
    private FirebaseAnalytics firebaseAnalytics;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public class MouseInputThrowable extends Throwable {
        public MouseInputThrowable(String str) {
            super(str);
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public class TestThrowable extends Throwable {
        public TestThrowable(String str) {
            super(str);
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public class WorldSizeVersionMismatchThrowable extends Throwable {
        public WorldSizeVersionMismatchThrowable(String str) {
            super(str);
        }
    }

    public FirebaseCrashlyticsManager(Context context) {
        this.firebaseAnalytics = FirebaseAnalytics.getInstance(context);
    }

    public void RecordException(String str, int i10) {
    }

    public void SetUserConsent(boolean z10) {
    }
}
