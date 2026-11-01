package de;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import be.s;
import ed.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final s f5010a;

    static {
        new Handler(Looper.getMainLooper());
        HandlerThread handlerThread = new HandlerThread("IronSourceInitiatorHandler");
        handlerThread.start();
        new Handler(handlerThread.getLooper());
        s sVar = new s("mediationBackground");
        sVar.start();
        sVar.f2710i = new Handler(sVar.getLooper());
        s sVar2 = new s("adapterBackground");
        sVar2.start();
        sVar2.f2710i = new Handler(sVar2.getLooper());
        s sVar3 = new s("publisher-callbacks");
        sVar3.start();
        sVar3.f2710i = new Handler(sVar3.getLooper());
        f5010a = sVar3;
        c.w(a.f5007s);
        c.w(a.f5008t);
    }
}
