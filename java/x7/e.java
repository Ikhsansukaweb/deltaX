package x7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.recyclerview.widget.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends r0 implements a {
    public static final Parcelable.Creator<e> CREATOR = new d(0);
    public int A;
    public int B;
    public int C;
    public boolean D;

    /* renamed from: v, reason: collision with root package name */
    public int f20845v;
    public float w;

    /* renamed from: x, reason: collision with root package name */
    public float f20846x;

    /* renamed from: y, reason: collision with root package name */
    public float f20847y;

    /* renamed from: z, reason: collision with root package name */
    public int f20848z;

    @Override // x7.a
    public final int A() {
        return ((ViewGroup.MarginLayoutParams) this).rightMargin;
    }

    @Override // x7.a
    public final int B() {
        return this.B;
    }

    @Override // x7.a
    public final boolean D() {
        return this.D;
    }

    @Override // x7.a
    public final int E() {
        return this.f20848z;
    }

    @Override // x7.a
    public final int I() {
        return this.A;
    }

    @Override // x7.a
    public final int a() {
        return ((ViewGroup.MarginLayoutParams) this).height;
    }

    @Override // x7.a
    public final int d() {
        return ((ViewGroup.MarginLayoutParams) this).width;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // x7.a
    public final int l() {
        return this.f20845v;
    }

    @Override // x7.a
    public final float m() {
        return this.f20847y;
    }

    @Override // x7.a
    public final int n() {
        return this.C;
    }

    @Override // x7.a
    public final void q(int i10) {
        this.C = i10;
    }

    @Override // x7.a
    public final int r() {
        return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
    }

    @Override // x7.a
    public final int s() {
        return ((ViewGroup.MarginLayoutParams) this).leftMargin;
    }

    @Override // x7.a
    public final int w() {
        return ((ViewGroup.MarginLayoutParams) this).topMargin;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(this.f20846x);
        parcel.writeFloat(this.f20847y);
        parcel.writeInt(this.f20845v);
        parcel.writeFloat(this.w);
        parcel.writeInt(this.C);
        parcel.writeInt(this.B);
        parcel.writeInt(this.A);
        parcel.writeInt(this.f20848z);
        parcel.writeByte(this.D ? (byte) 1 : (byte) 0);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
        parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
    }

    @Override // x7.a
    public final void x(int i10) {
        this.B = i10;
    }

    @Override // x7.a
    public final float y() {
        return this.f20846x;
    }

    @Override // x7.a
    public final float z() {
        return this.w;
    }
}
