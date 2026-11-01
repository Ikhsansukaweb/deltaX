package x7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20844a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f20844a) {
            case 0:
                e eVar = new e(-2, -2);
                eVar.f20846x = 0.0f;
                eVar.f20847y = 1.0f;
                eVar.f20845v = -1;
                eVar.w = -1.0f;
                eVar.A = 16777215;
                eVar.f20848z = 16777215;
                eVar.f20846x = parcel.readFloat();
                eVar.f20847y = parcel.readFloat();
                eVar.f20845v = parcel.readInt();
                eVar.w = parcel.readFloat();
                eVar.C = parcel.readInt();
                eVar.B = parcel.readInt();
                eVar.A = parcel.readInt();
                eVar.f20848z = parcel.readInt();
                eVar.D = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) eVar).width = parcel.readInt();
                return eVar;
            default:
                g gVar = new g();
                gVar.f20859s = parcel.readInt();
                gVar.f20858i = parcel.readInt();
                return gVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f20844a) {
            case 0:
                return new e[i10];
            default:
                return new g[i10];
        }
    }
}
