package c8;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends h {

    /* renamed from: b, reason: collision with root package name */
    public final Context f3073b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f3074c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3075d;

    /* renamed from: e, reason: collision with root package name */
    public final d9.z f3076e;

    /* renamed from: f, reason: collision with root package name */
    public final g f3077f;

    public b(g gVar, Context context, y0 y0Var, String str, d9.z zVar) {
        this.f3073b = context;
        this.f3074c = y0Var;
        this.f3075d = str;
        this.f3076e = zVar;
        this.f3077f = gVar;
    }

    @Override // c8.h
    public final /* bridge */ /* synthetic */ Object a() {
        g.m(this.f3073b, "banner");
        return new o0();
    }

    @Override // c8.h
    public final Object b(x xVar) {
        s rVar;
        b9.b bVar = new b9.b(this.f3073b);
        Parcel b02 = xVar.b0();
        d9.b.e(b02, bVar);
        d9.b.c(b02, this.f3074c);
        b02.writeString(this.f3075d);
        d9.b.e(b02, this.f3076e);
        b02.writeInt(243220000);
        Parcel e02 = xVar.e0(b02, 1);
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
        return ((u0) this.f3077f.f3102s).K(this.f3073b, this.f3074c, this.f3075d, this.f3076e, 1);
    }
}
