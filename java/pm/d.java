package pm;

import java.io.DataInputStream;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final qm.c f15225a;

    static {
        try {
            DataInputStream F = qm.a.F("CaseFold");
            int readInt = F.readInt();
            qm.c cVar = new qm.c(readInt, 3);
            for (int i10 = 0; i10 < readInt; i10++) {
                cVar.r(F.readInt(), new h(F));
            }
            F.close();
            f15225a = cVar;
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
