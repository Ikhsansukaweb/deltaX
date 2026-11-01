package ue;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final oj.r f18920a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.jvm.internal.v f18921b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.jvm.internal.t f18922c;

    /* renamed from: d, reason: collision with root package name */
    public final e f18923d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, kotlin.jvm.internal.t tVar, oj.r rVar, kotlin.jvm.internal.v vVar) {
        super(null);
        this.f18923d = eVar;
        this.f18922c = tVar;
        this.f18920a = rVar;
        this.f18921b = vVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        super.onChange(z10);
        Context context = this.f18923d.f18924a;
        Object systemService = context.getSystemService("audio");
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        double streamVolume = audioManager != null ? audioManager.getStreamVolume(3) : -2;
        kotlin.jvm.internal.t tVar = this.f18922c;
        double d4 = tVar.f9424i;
        oj.r rVar = this.f18920a;
        if (streamVolume != d4) {
            tVar.f9424i = streamVolume;
            u6.i.t(rVar, new v(streamVolume));
        }
        Object systemService2 = context.getSystemService("audio");
        AudioManager audioManager2 = systemService2 instanceof AudioManager ? (AudioManager) systemService2 : null;
        int ringerMode = audioManager2 != null ? audioManager2.getRingerMode() : -2;
        kotlin.jvm.internal.v vVar = this.f18921b;
        if (ringerMode != vVar.f9426i) {
            vVar.f9426i = ringerMode;
            u6.i.t(rVar, new u(ringerMode == 0));
        }
    }
}
