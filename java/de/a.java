package de;

import android.os.Handler;
import be.s;
import be.z;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends m implements bj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final a f5007s;

    /* renamed from: t, reason: collision with root package name */
    public static final a f5008t;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5009i;

    static {
        int i10 = 0;
        f5007s = new a(i10, 0);
        f5008t = new a(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, int i11) {
        super(i10);
        this.f5009i = i11;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f5009i) {
            case 0:
                return new z(7);
            default:
                s sVar = new s("managersThread");
                sVar.start();
                sVar.f2710i = new Handler(sVar.getLooper());
                return sVar;
        }
    }
}
