package c8;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends h {

    /* renamed from: b, reason: collision with root package name */
    public final Context f3085b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f3086c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3087d;

    /* renamed from: e, reason: collision with root package name */
    public final d9.y f3088e;

    /* renamed from: f, reason: collision with root package name */
    public final g f3089f;

    public d(g gVar, Context context, y0 y0Var, String str, d9.y yVar) {
        this.f3085b = context;
        this.f3086c = y0Var;
        this.f3087d = str;
        this.f3088e = yVar;
        this.f3089f = gVar;
    }

    @Override // c8.h
    public final /* bridge */ /* synthetic */ Object a() {
        g.m(this.f3085b, "interstitial");
        return new o0();
    }

    @Override // c8.h
    public final Object b(x xVar) {
        s rVar;
        b9.b bVar = new b9.b(this.f3085b);
        Parcel b02 = xVar.b0();
        d9.b.e(b02, bVar);
        d9.b.c(b02, this.f3086c);
        b02.writeString(this.f3087d);
        d9.b.e(b02, this.f3088e);
        b02.writeInt(243220000);
        Parcel e02 = xVar.e0(b02, 2);
        IBinder readStrongBinder = e02.readStrongBinder();
        if (readStrongBinder == null) {
            rVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            rVar = queryLocalInterface instanceof s ? (s) queryLocalInterface : new r(readStrongBinder);
        }
        e02.recycle();
        return rVar;
    }

    @Override // c8.h
    public final /* bridge */ /* synthetic */ Object c() {
        return ((u0) this.f3089f.f3102s).K(this.f3085b, this.f3086c, this.f3087d, this.f3088e, 2);
    }
}
