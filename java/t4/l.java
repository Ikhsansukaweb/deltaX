package t4;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements Parcelable {
    public static final Parcelable.Creator<l> CREATOR = new f.j(20);

    /* renamed from: i, reason: collision with root package name */
    public final String f17712i;

    /* renamed from: s, reason: collision with root package name */
    public final int f17713s;

    /* renamed from: t, reason: collision with root package name */
    public final Bundle f17714t;

    /* renamed from: u, reason: collision with root package name */
    public final Bundle f17715u;

    public l(k kVar) {
        kotlin.jvm.internal.l.f("entry", kVar);
        this.f17712i = kVar.w;
        this.f17713s = kVar.f17705s.w;
        this.f17714t = kVar.a();
        Bundle bundle = new Bundle();
        this.f17715u = bundle;
        kVar.f17711z.c(bundle);
    }

    public final k b(Context context, v vVar, androidx.lifecycle.o oVar, p pVar) {
        kotlin.jvm.internal.l.f("context", context);
        kotlin.jvm.internal.l.f("hostLifecycleState", oVar);
        Bundle bundle = this.f17714t;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        String str = this.f17712i;
        kotlin.jvm.internal.l.f("id", str);
        return new k(context, vVar, bundle2, oVar, pVar, str, this.f17715u);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        kotlin.jvm.internal.l.f("parcel", parcel);
        parcel.writeString(this.f17712i);
        parcel.writeInt(this.f17713s);
        parcel.writeBundle(this.f17714t);
        parcel.writeBundle(this.f17715u);
    }

    public l(Parcel parcel) {
        String readString = parcel.readString();
        kotlin.jvm.internal.l.c(readString);
        this.f17712i = readString;
        this.f17713s = parcel.readInt();
        this.f17714t = parcel.readBundle(l.class.getClassLoader());
        Bundle readBundle = parcel.readBundle(l.class.getClassLoader());
        kotlin.jvm.internal.l.c(readBundle);
        this.f17715u = readBundle;
    }
}
