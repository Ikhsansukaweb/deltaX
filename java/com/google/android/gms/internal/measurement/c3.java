package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.os.Handler;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c3 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3538a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c3(Handler handler, int i10) {
        super(handler);
        this.f3538a = i10;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        switch (this.f3538a) {
            case 0:
                d3.f3554d.set(true);
                break;
            default:
                o3.f3722i.incrementAndGet();
                break;
        }
    }
}
