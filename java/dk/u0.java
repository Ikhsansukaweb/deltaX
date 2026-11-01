package dk;

import android.app.Application;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import launcher.powerkuy.App;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends androidx.lifecycle.a {
    public static final String j = new File(new File(Environment.getExternalStorageDirectory().getAbsolutePath(), android.support.v4.media.session.a.n("/Android/media/", App.f9672i.getPackageName())), "ScriptLua").getAbsolutePath().toString();

    /* renamed from: c, reason: collision with root package name */
    public final tk.f f5391c;

    /* renamed from: d, reason: collision with root package name */
    public final pj.h1 f5392d;

    /* renamed from: e, reason: collision with root package name */
    public final pj.r0 f5393e;

    /* renamed from: f, reason: collision with root package name */
    public final pj.h1 f5394f;

    /* renamed from: g, reason: collision with root package name */
    public final pj.r0 f5395g;

    /* renamed from: h, reason: collision with root package name */
    public final pj.h1 f5396h;

    /* renamed from: i, reason: collision with root package name */
    public final pj.r0 f5397i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(Application application) {
        super(application);
        kotlin.jvm.internal.l.f("application", application);
        this.f5391c = new tk.f(application);
        oi.s sVar = oi.s.f13616i;
        pj.h1 c10 = pj.w0.c(sVar);
        this.f5392d = c10;
        this.f5393e = new pj.r0(c10);
        pj.h1 c11 = pj.w0.c(sVar);
        this.f5394f = c11;
        this.f5395g = new pj.r0(c11);
        pj.h1 c12 = pj.w0.c(null);
        this.f5396h = c12;
        this.f5397i = new pj.r0(c12);
        h();
        mj.y.u(androidx.lifecycle.q0.j(this), null, 0, new t0(this, null, 0), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003c A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String f(u0 u0Var, Uri uri) {
        Uri uri2;
        String str;
        int columnIndex;
        if (kotlin.jvm.internal.l.a(uri.getScheme(), "content")) {
            uri2 = uri;
            Cursor query = u0Var.e().getContentResolver().query(uri2, null, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst() && (columnIndex = query.getColumnIndex("_display_name")) >= 0) {
                        str = query.getString(columnIndex);
                        if (query != null) {
                        }
                    }
                } finally {
                    query.close();
                }
            }
            str = null;
            if (query != null) {
            }
        } else {
            uri2 = uri;
            str = null;
        }
        if (str != null) {
            return str;
        }
        String path = uri2.getPath();
        Integer valueOf = path != null ? Integer.valueOf(kj.h.f0(path, '/', 0, 6)) : null;
        if (valueOf == null || valueOf.intValue() == -1) {
            return path;
        }
        if (path == null) {
            return null;
        }
        String substring = path.substring(valueOf.intValue() + 1);
        kotlin.jvm.internal.l.e("substring(...)", substring);
        return substring;
    }

    public final void g() {
        Iterable iterable = (Iterable) this.f5392d.getValue();
        ArrayList arrayList = new ArrayList(oi.m.S(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((File) it.next()).getAbsolutePath().hashCode()));
        }
        Set G0 = oi.l.G0(arrayList);
        pj.h1 h1Var = this.f5394f;
        ArrayList D0 = oi.l.D0((Collection) h1Var.getValue());
        ri.c cVar = null;
        if (!D0.removeIf(new a0(new b(2, G0), 1))) {
            h1Var.getClass();
            h1Var.k(null, D0);
        } else {
            h1Var.getClass();
            h1Var.k(null, D0);
            mj.y.u(androidx.lifecycle.q0.j(this), null, 0, new t0(this, cVar, 1), 3);
        }
    }

    public final void h() {
        String str = j;
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(str);
        boolean exists = file2.exists();
        Object obj = oi.s.f13616i;
        pj.h1 h1Var = this.f5392d;
        if (exists && file2.isDirectory()) {
            File[] listFiles = file2.listFiles();
            if (listFiles != null) {
                ArrayList arrayList = new ArrayList();
                for (File file3 : listFiles) {
                    if (!file3.isHidden()) {
                        arrayList.add(file3);
                    }
                }
                obj = oi.l.C0(oi.l.x0(arrayList, new androidx.recyclerview.widget.p(4)));
            }
            h1Var.getClass();
            h1Var.k(null, obj);
        } else {
            h1Var.getClass();
            h1Var.k(null, obj);
        }
        g();
    }
}
