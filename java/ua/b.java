package ua;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends d {

    /* renamed from: d, reason: collision with root package name */
    public final char[] f18876d;

    public b(a aVar) {
        super(aVar, (Character) null);
        this.f18876d = new char[512];
        char[] cArr = aVar.f18871b;
        if (cArr.length != 16) {
            throw new IllegalArgumentException();
        }
        for (int i10 = 0; i10 < 256; i10++) {
            char[] cArr2 = this.f18876d;
            cArr2[i10] = cArr[i10 >>> 4];
            cArr2[i10 | 256] = cArr[i10 & 15];
        }
    }
}
