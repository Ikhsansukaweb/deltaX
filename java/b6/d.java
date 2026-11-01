package b6;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.StatFs;
import androidx.appcompat.widget.q;
import com.google.android.gms.internal.measurement.j3;
import java.io.File;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import mj.h0;
import ml.s;
import ml.w;
import yi.j;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2600i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ jh.e f2601s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(jh.e eVar, int i10) {
        super(0);
        this.f2600i = i10;
        this.f2601s = eVar;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10;
        e6.g gVar;
        switch (this.f2600i) {
            case 0:
                Context context = (Context) this.f2601s.f8564s;
                Bitmap.Config[] configArr = p6.e.f13882a;
                double d4 = 0.2d;
                try {
                    Object b4 = i3.c.b(context, ActivityManager.class);
                    l.c(b4);
                    if (((ActivityManager) b4).isLowRamDevice()) {
                        d4 = 0.15d;
                    }
                } catch (Exception unused) {
                }
                int i11 = 0;
                j6.g gVar2 = new j6.g(0);
                if (d4 > 0.0d) {
                    Bitmap.Config[] configArr2 = p6.e.f13882a;
                    try {
                        Object b10 = i3.c.b(context, ActivityManager.class);
                        l.c(b10);
                        ActivityManager activityManager = (ActivityManager) b10;
                        i10 = (context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                    } catch (Exception unused2) {
                        i10 = 256;
                    }
                    double d10 = d4 * i10;
                    double d11 = 1024;
                    i11 = (int) (d10 * d11 * d11);
                }
                return new j6.c(i11 > 0 ? new j3(i11, gVar2) : new q(10, gVar2), gVar2);
            default:
                p6.i iVar = p6.i.f13895a;
                Context context2 = (Context) this.f2601s.f8564s;
                synchronized (iVar) {
                    try {
                        gVar = p6.i.f13896b;
                        if (gVar == null) {
                            s sVar = ml.l.f11595a;
                            tj.c cVar = h0.f11376b;
                            Bitmap.Config[] configArr3 = p6.e.f13882a;
                            File cacheDir = context2.getCacheDir();
                            if (cacheDir == null) {
                                throw new IllegalStateException("cacheDir == null");
                            }
                            cacheDir.mkdirs();
                            File U = j.U(cacheDir, "image_cache");
                            String str = w.f11615s;
                            w c10 = v0.c(U);
                            long j = 10485760;
                            try {
                                File file = c10.toFile();
                                file.mkdir();
                                StatFs statFs = new StatFs(file.getAbsolutePath());
                                j = hl.l.j((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                            } catch (Exception unused3) {
                            }
                            e6.g gVar3 = new e6.g(j, cVar, sVar, c10);
                            p6.i.f13896b = gVar3;
                            gVar = gVar3;
                        }
                    } finally {
                    }
                }
                return gVar;
        }
    }
}
