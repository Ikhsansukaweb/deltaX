package oe;

import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13421i;

    /* renamed from: s, reason: collision with root package name */
    public final d f13422s;

    public /* synthetic */ c(d dVar, int i10) {
        this.f13421i = i10;
        this.f13422s = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13421i) {
            case 0:
                d dVar = this.f13422s;
                if (dVar.f13433i.getCurrentPosition() == 0) {
                    if (!dVar.f13427c) {
                        dVar.j.postDelayed(dVar.f13429e, 200L);
                        break;
                    } else {
                        dVar.f13428d = true;
                        break;
                    }
                } else {
                    if (!dVar.f13443t) {
                        dVar.f13443t = true;
                    }
                    f fVar = dVar.f13437n;
                    int i10 = dVar.f13441r;
                    fVar.getClass();
                    HashMap hashMap = new HashMap();
                    hashMap.put("videoEventName", "videoStart");
                    hashMap.put("currentTime", Integer.valueOf(i10));
                    fVar.c("videoEvent", hashMap);
                    dVar.f13430f.run();
                    break;
                }
            default:
                d dVar2 = this.f13422s;
                f fVar2 = dVar2.f13437n;
                int currentPosition = dVar2.f13433i.getCurrentPosition();
                fVar2.getClass();
                HashMap hashMap2 = new HashMap();
                hashMap2.put("videoEventName", "videoProgress");
                hashMap2.put("currentTime", Integer.valueOf(currentPosition));
                fVar2.c("videoEvent", hashMap2);
                dVar2.j.postDelayed(dVar2.f13430f, 500L);
                break;
        }
    }
}
