package dh;

import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public w5.c f5029a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f5030b;

    /* renamed from: c, reason: collision with root package name */
    public int f5031c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f5032d;

    public final void a() {
        if (this.f5030b != null) {
            int i10 = -1;
            int i11 = 0;
            while (true) {
                if (i11 >= this.f5030b.size() - 1) {
                    break;
                }
                i11++;
                int i12 = ((a) this.f5030b.get(i11)).f5024c;
                if (i10 > i12) {
                    Collections.sort(this.f5030b, a.f5020f);
                    break;
                }
                i10 = i12;
            }
            Collections.sort(new ArrayList(this.f5030b), a.f5021g);
        }
    }
}
