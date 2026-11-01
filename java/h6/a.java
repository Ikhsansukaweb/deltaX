package h6;

import java.io.File;
import l6.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f7324a;

    public a(boolean z10) {
        this.f7324a = z10;
    }

    @Override // h6.b
    public final String a(Object obj, m mVar) {
        File file = (File) obj;
        if (!this.f7324a) {
            return file.getPath();
        }
        return file.getPath() + ':' + file.lastModified();
    }
}
