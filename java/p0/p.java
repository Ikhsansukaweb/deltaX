package p0;

import java.util.ArrayList;
import o0.m1;
import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final p f13785c;

    static {
        int i10 = 1;
        f13785c = new p(0, i10, i10);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        ((ArrayList) cVar.f8559t).add((m1) hVar.g(0));
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "value" : super.c(i10);
    }
}
