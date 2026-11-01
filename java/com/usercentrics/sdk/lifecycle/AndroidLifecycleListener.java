package com.usercentrics.sdk.lifecycle;

import bj.a;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AndroidLifecycleListener implements ApplicationLifecycleListener {
    private final long intervalInMillis;
    private final a lifecycleListenerCallback;
    private Timer timer;

    public AndroidLifecycleListener(long j, a aVar) {
        l.f("lifecycleListenerCallback", aVar);
        this.intervalInMillis = j;
        this.lifecycleListenerCallback = aVar;
    }

    @Override // com.usercentrics.sdk.lifecycle.ApplicationLifecycleListener
    public void setup() {
        this.lifecycleListenerCallback.invoke();
        Timer timer = new Timer(true);
        TimerTask timerTask = new TimerTask(this) { // from class: com.usercentrics.sdk.lifecycle.AndroidLifecycleListener$setup$1$1
            final AndroidLifecycleListener this$0;

            {
                this.this$0 = this;
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                a aVar;
                aVar = this.this$0.lifecycleListenerCallback;
                aVar.invoke();
            }
        };
        long j = this.intervalInMillis;
        timer.scheduleAtFixedRate(timerTask, j, j);
        this.timer = timer;
    }

    @Override // com.usercentrics.sdk.lifecycle.ApplicationLifecycleListener
    public void tearDown() {
        Timer timer = this.timer;
        if (timer != null) {
            timer.cancel();
        }
        this.timer = null;
    }
}
