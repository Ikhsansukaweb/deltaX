package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class f0 extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3595a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Looper looper, int i10) {
        super(looper);
        this.f3595a = i10;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CountDownLatch countDownLatch;
        switch (this.f3595a) {
            case 6:
                s4.c cVar = (s4.c) message.obj;
                int i10 = message.what;
                if (i10 != 1) {
                    if (i10 != 2) {
                        return;
                    }
                    s4.a aVar = cVar.f16631a;
                    return;
                }
                s4.a aVar2 = cVar.f16631a;
                Object obj = cVar.f16632b[0];
                if (aVar2.f16627u.get()) {
                    countDownLatch = aVar2.w;
                    try {
                        o8.c cVar2 = aVar2.f16629x;
                        if (cVar2.f12803h == aVar2) {
                            SystemClock.uptimeMillis();
                            cVar2.f12803h = null;
                            cVar2.b();
                        }
                        countDownLatch.countDown();
                    } finally {
                        countDownLatch.countDown();
                    }
                } else {
                    try {
                        o8.c cVar3 = aVar2.f16629x;
                        if (cVar3.f12802g != aVar2) {
                            if (cVar3.f12803h == aVar2) {
                                SystemClock.uptimeMillis();
                                cVar3.f12803h = null;
                                cVar3.b();
                            }
                        } else if (!cVar3.f12798c) {
                            SystemClock.uptimeMillis();
                            cVar3.f12802g = null;
                            r4.b bVar = cVar3.f12796a;
                            if (bVar != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    bVar.i(obj);
                                } else {
                                    bVar.g(obj);
                                }
                            }
                        }
                    } finally {
                        countDownLatch = aVar2.w;
                    }
                }
                aVar2.f16626t = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Looper looper, Handler.Callback callback, int i10) {
        super(looper, callback);
        this.f3595a = i10;
    }
}
