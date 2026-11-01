package ug;

import android.view.KeyEvent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class j extends com.google.protobuf.j {

    /* renamed from: c, reason: collision with root package name */
    public Boolean f19005c;

    /* renamed from: d, reason: collision with root package name */
    public final KeyEvent f19006d;

    /* renamed from: e, reason: collision with root package name */
    public final int f19007e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f19008f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f19009g;

    public j(rh.c cVar, KeyEvent keyEvent, int i10) {
        super(cVar);
        this.f19006d = keyEvent;
        this.f19007e = i10;
        this.f19008f = ((rh.c) this.f4473b).getKeyMetaStates().b();
        this.f19009g = ((rh.c) this.f4473b).getKeyMetaStates().a();
    }

    public final boolean B(boolean z10) {
        Boolean bool = this.f19005c;
        boolean z11 = bool != null && bool.booleanValue();
        return this.f4472a != 0 ? z11 : z11 || z10;
    }
}
