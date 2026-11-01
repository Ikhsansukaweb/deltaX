package com.rtsoft.growtopia;

import android.content.Context;
import android.util.Log;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MyWorker extends Worker {
    private static final String TAG = "MyWorker";

    public MyWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public l doWork() {
        Log.d(TAG, "Performing long running task in scheduled job");
        return l.a();
    }
}
