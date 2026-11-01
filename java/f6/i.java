package f6;

import android.webkit.MimeTypeMap;
import java.io.File;
import ml.w;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: a, reason: collision with root package name */
    public final File f6384a;

    public i(File file) {
        this.f6384a = file;
    }

    @Override // f6.h
    public final Object a(ri.c cVar) {
        String str = w.f11615s;
        File file = this.f6384a;
        return new n(new d6.n(v0.c(file), ml.l.f11595a, null, null), MimeTypeMap.getSingleton().getMimeTypeFromExtension(yi.j.R(file)), d6.f.f4807t);
    }
}
