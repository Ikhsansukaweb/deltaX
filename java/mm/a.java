package mm;

import qm.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[][] f11628a = {"alnum".getBytes(), "alpha".getBytes(), "blank".getBytes(), "cntrl".getBytes(), "digit".getBytes(), "graph".getBytes(), "lower".getBytes(), "print".getBytes(), "punct".getBytes(), "space".getBytes(), "upper".getBytes(), "xdigit".getBytes(), "ascii".getBytes(), "word".getBytes()};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f11629b = {13, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 14, 12};

    /* renamed from: c, reason: collision with root package name */
    public static final c f11630c = new c(19, 1);

    static {
        int i10 = 0;
        while (true) {
            int[] iArr = f11629b;
            if (i10 >= iArr.length) {
                return;
            }
            f11630c.q(f11628a[i10], Integer.valueOf(iArr[i10]));
            i10++;
        }
    }
}
