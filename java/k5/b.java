package k5;

import android.os.Parcel;
import android.util.SparseIntArray;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import q.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: d, reason: collision with root package name */
    public final SparseIntArray f9029d;

    /* renamed from: e, reason: collision with root package name */
    public final Parcel f9030e;

    /* renamed from: f, reason: collision with root package name */
    public final int f9031f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9032g;

    /* renamed from: h, reason: collision with root package name */
    public final String f9033h;

    /* renamed from: i, reason: collision with root package name */
    public int f9034i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f9035k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), PredefinedUICustomizationFont.defaultFamily, new e(0), new e(0), new e(0));
    }

    @Override // k5.a
    public final b a() {
        Parcel parcel = this.f9030e;
        int dataPosition = parcel.dataPosition();
        int i10 = this.j;
        if (i10 == this.f9031f) {
            i10 = this.f9032g;
        }
        return new b(parcel, dataPosition, i10, k7.a.l(new StringBuilder(), this.f9033h, "  "), this.f9026a, this.f9027b, this.f9028c);
    }

    @Override // k5.a
    public final boolean e(int i10) {
        while (this.j < this.f9032g) {
            int i11 = this.f9035k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            int i12 = this.j;
            Parcel parcel = this.f9030e;
            parcel.setDataPosition(i12);
            int readInt = parcel.readInt();
            this.f9035k = parcel.readInt();
            this.j += readInt;
        }
        return this.f9035k == i10;
    }

    @Override // k5.a
    public final void i(int i10) {
        int i11 = this.f9034i;
        SparseIntArray sparseIntArray = this.f9029d;
        Parcel parcel = this.f9030e;
        if (i11 >= 0) {
            int i12 = sparseIntArray.get(i11);
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i12);
            parcel.writeInt(dataPosition - i12);
            parcel.setDataPosition(dataPosition);
        }
        this.f9034i = i10;
        sparseIntArray.put(i10, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i10);
    }

    public b(Parcel parcel, int i10, int i11, String str, e eVar, e eVar2, e eVar3) {
        super(eVar, eVar2, eVar3);
        this.f9029d = new SparseIntArray();
        this.f9034i = -1;
        this.f9035k = -1;
        this.f9030e = parcel;
        this.f9031f = i10;
        this.f9032g = i11;
        this.j = i10;
        this.f9033h = str;
    }
}
