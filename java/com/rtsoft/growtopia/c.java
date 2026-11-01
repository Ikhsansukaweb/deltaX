package com.rtsoft.growtopia;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4575i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f4576s;

    public /* synthetic */ c(int i10, Object obj) {
        this.f4575i = i10;
        this.f4576s = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4575i) {
            case 0:
                ((UsercentricsManager) this.f4576s).lambda$CheckConsentState$5();
                break;
            case 1:
                ((UsercentricsManager) this.f4576s).lambda$RequestConsentSettings$7();
                break;
            case 2:
                ((UsercentricsManager) this.f4576s).lambda$ShowConsentSettings$9();
                break;
            case 3:
                ((UsercentricsManager) this.f4576s).lambda$initUsercentrics$2();
                break;
            default:
                ((HostsProxy) this.f4576s).acceptLoop();
                break;
        }
    }
}
