package a2;

import kn.m0;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class d extends RuntimeException {
    public /* synthetic */ d() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(m0 m0Var) {
        super(r0.toString());
        StringBuilder sb2 = new StringBuilder("HTTP ");
        z zVar = m0Var.f9358a;
        sb2.append(zVar.f21953v);
        sb2.append(" ");
        sb2.append(zVar.f21952u);
    }
}
