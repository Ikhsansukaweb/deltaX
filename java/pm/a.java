package pm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a extends i {
    public final int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super(str, 4, 4, null, null);
        int i10 = 4;
        int i11 = 0;
        while (true) {
            i10 >>>= 1;
            if (i10 == 0) {
                this.C = i11;
                return;
            }
            i11++;
        }
    }

    @Override // km.a
    public final int h(int i10) {
        return this.f9256i;
    }

    @Override // km.a
    public final int[] i(int i10, rm.a aVar) {
        aVar.f3199i = 0;
        return i.M(i10);
    }

    @Override // km.a
    public final boolean o(byte[] bArr) {
        return false;
    }

    @Override // km.a
    public final int r(int i10, int i11, int i12, byte[] bArr) {
        return i11 <= i10 ? i11 : i11 - ((i11 - i10) % this.f9257s);
    }

    @Override // km.i, km.a
    public final int s(byte[] bArr, int i10, int i11) {
        if (i11 < i10) {
            return -1;
        }
        if (i11 - i10 < 4) {
            return (-1) - ((4 - i11) - i10);
        }
        int u10 = u(bArr, i10, i11);
        return (Integer.compare(Integer.MIN_VALUE ^ u10, -2146369537) > 0 || (u10 < 65536 && ((u10 >> 8) & 248) == 216)) ? -1 : 4;
    }

    @Override // km.i, km.a
    public final int z(byte[] bArr, int i10, int i11) {
        return (i11 - i10) >>> this.C;
    }
}
