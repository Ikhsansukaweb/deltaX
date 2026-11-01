package yi;

import java.io.File;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: b, reason: collision with root package name */
    public boolean f21401b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f21402c;

    /* renamed from: d, reason: collision with root package name */
    public int f21403d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f21404e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ jj.f f21405f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(jj.f fVar, File file) {
        super(file);
        kotlin.jvm.internal.l.f("rootDir", file);
        this.f21405f = fVar;
    }

    @Override // yi.g
    public final File a() {
        boolean z10 = this.f21404e;
        File file = this.f21411a;
        if (!z10 && this.f21402c == null) {
            File[] listFiles = file.listFiles();
            this.f21402c = listFiles;
            if (listFiles == null) {
                bj.e eVar = ((h) this.f21405f.f8583v).f21414c;
                if (eVar != null) {
                    eVar.invoke(file, new a(file));
                }
                this.f21404e = true;
            }
        }
        File[] fileArr = this.f21402c;
        if (fileArr == null || this.f21403d >= fileArr.length) {
            if (this.f21401b) {
                return null;
            }
            this.f21401b = true;
            return file;
        }
        kotlin.jvm.internal.l.c(fileArr);
        int i10 = this.f21403d;
        this.f21403d = i10 + 1;
        return fileArr[i10];
    }
}
