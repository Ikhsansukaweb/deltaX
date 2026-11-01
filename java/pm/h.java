package pm;

import java.io.DataInputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f15239a;

    public h(DataInputStream dataInputStream) {
        int readInt = dataInputStream.readInt() & 7;
        this.f15239a = new int[readInt];
        for (int i10 = 0; i10 < readInt; i10++) {
            this.f15239a[i10] = dataInputStream.readInt();
        }
    }
}
