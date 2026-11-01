package yi;

import dk.j0;
import java.io.File;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements jj.j {

    /* renamed from: a, reason: collision with root package name */
    public final File f21412a;

    /* renamed from: b, reason: collision with root package name */
    public final i f21413b;

    /* renamed from: c, reason: collision with root package name */
    public final bj.e f21414c;

    public h(File file, i iVar, j0 j0Var) {
        this.f21412a = file;
        this.f21413b = iVar;
        this.f21414c = j0Var;
    }

    @Override // jj.j
    public final Iterator iterator() {
        return new jj.f(this);
    }
}
