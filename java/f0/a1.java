package f0;

import android.content.res.AssetManager;
import android.os.Build;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f5976a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f5977b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5978c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f5979d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f5980e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f5981f;

    /* renamed from: g, reason: collision with root package name */
    public Object f5982g;

    /* renamed from: h, reason: collision with root package name */
    public Serializable f5983h;

    public a1(d2.e eVar, d2.x xVar, boolean z10, q2.b bVar, i2.m mVar, List list) {
        this.f5977b = eVar;
        this.f5978c = xVar;
        this.f5976a = z10;
        this.f5979d = bVar;
        this.f5980e = mVar;
        this.f5981f = list;
    }

    public void a(q2.l lVar) {
        jh.c cVar = (jh.c) this.f5982g;
        if (cVar == null || lVar != ((q2.l) this.f5983h) || cVar.a()) {
            this.f5983h = lVar;
            cVar = new jh.c((d2.e) this.f5977b, rf.a.A((d2.x) this.f5978c, lVar), (List) this.f5981f, (q2.b) this.f5979d, (i2.m) this.f5980e);
        }
        this.f5982g = cVar;
    }

    public FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((x4.c) this.f5978c).c();
            return null;
        }
    }

    public void c(int i10, Serializable serializable) {
        ((Executor) this.f5977b).execute(new uh.g(this, i10, serializable));
    }

    public a1(AssetManager assetManager, Executor executor, x4.c cVar, String str, File file) {
        this.f5976a = false;
        this.f5977b = executor;
        this.f5978c = cVar;
        this.f5981f = str;
        this.f5980e = file;
        int i10 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i10 <= 34) {
            switch (i10) {
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                case 25:
                    bArr = x4.d.f20767h;
                    break;
                case 26:
                    bArr = x4.d.f20766g;
                    break;
                case 27:
                    bArr = x4.d.f20765f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = x4.d.f20764e;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = x4.d.f20763d;
                    break;
            }
        }
        this.f5979d = bArr;
    }
}
