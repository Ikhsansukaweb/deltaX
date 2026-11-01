package com.rtsoft.growtopia;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import q8.g;
import q8.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdvertisingIdProvider {
    private static final ExecutorService EXECUTOR = Executors.newSingleThreadExecutor();
    private static final String TAG = "AdvertisingId";
    private static final String ZERO_AD_ID = "00000000-0000-0000-0000-000000000000";

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public interface Callback {
        void onError(Exception exc);

        void onResult(String str, boolean z10);
    }

    private AdvertisingIdProvider() {
    }

    public static void lambda$request$0(Context context, Callback callback) {
        try {
            b8.a a10 = b8.b.a(context);
            String str = a10.f2627b;
            boolean z10 = a10.f2628c;
            boolean z11 = true;
            if (str == null) {
                callback.onResult(null, true);
                return;
            }
            if (!z10 && !ZERO_AD_ID.equals(str)) {
                z11 = false;
            }
            callback.onResult(str, z11);
        } catch (IOException e10) {
            Log.w(TAG, "Failed to retrieve advertising ID", e10);
            callback.onError(e10);
        } catch (RuntimeException e11) {
            Log.w(TAG, "Unexpected error while retrieving advertising ID", e11);
            callback.onError(e11);
        } catch (g e12) {
            Log.w(TAG, "Failed to retrieve advertising ID", e12);
            callback.onError(e12);
        } catch (h e13) {
            Log.w(TAG, "Failed to retrieve advertising ID", e13);
            callback.onError(e13);
        }
    }

    public static void request(Context context, final Callback callback) {
        final Context applicationContext = context.getApplicationContext();
        EXECUTOR.execute(new Runnable() { // from class: com.rtsoft.growtopia.AdvertisingIdProvider.1
            @Override // java.lang.Runnable
            public final void run() {
                AdvertisingIdProvider.lambda$request$0(applicationContext, callback);
            }
        });
    }
}
