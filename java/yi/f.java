package yi;

import java.io.File;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends c {

    /* renamed from: b, reason: collision with root package name */
    public boolean f21407b;

    /* renamed from: c, reason: collision with root package name */
    public File[] f21408c;

    /* renamed from: d, reason: collision with root package name */
    public int f21409d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ jj.f f21410e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(jj.f fVar, File file) {
        super(file);
        kotlin.jvm.internal.l.f("rootDir", file);
        this.f21410e = fVar;
    }

    @Override // yi.g
    public final File a() {
        bj.e eVar;
        boolean z10 = this.f21407b;
        File file = this.f21411a;
        if (!z10) {
            this.f21407b = true;
            return file;
        }
        File[] fileArr = this.f21408c;
        if (fileArr != null && this.f21409d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] listFiles = file.listFiles();
            this.f21408c = listFiles;
            if (listFiles == null && (eVar = ((h) this.f21410e.f8583v).f21414c) != null) {
                eVar.invoke(file, new a(file));
            }
            File[] fileArr2 = this.f21408c;
            if (fileArr2 == null || fileArr2.length == 0) {
                return null;
            }
        }
        File[] fileArr3 = this.f21408c;
        kotlin.jvm.internal.l.c(fileArr3);
        int i10 = this.f21409d;
        this.f21409d = i10 + 1;
        return fileArr3[i10];
    }
}
