package lb;

import java.io.File;
import java.io.FilenameFilter;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements FilenameFilter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9721a;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f9721a) {
            case 0:
                return str.startsWith(".ae");
            case 1:
                return str.startsWith("event");
            default:
                return str.startsWith("event") && !str.endsWith("_");
        }
    }
}
