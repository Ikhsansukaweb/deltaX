package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o3 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f3720g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static volatile f3 f3721h;

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f3722i;

    /* renamed from: a, reason: collision with root package name */
    public final p3 f3723a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3724b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f3725c;

    /* renamed from: d, reason: collision with root package name */
    public volatile int f3726d = -1;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f3727e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f3728f;

    static {
        new AtomicReference();
        f3722i = new AtomicInteger();
    }

    public /* synthetic */ o3(p3 p3Var, String str, Object obj, int i10) {
        this.f3728f = i10;
        if (((Uri) p3Var.f3740t) == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f3723a = p3Var;
        this.f3724b = str;
        this.f3725c = obj;
    }

    public final Object a(String str) {
        switch (this.f3728f) {
            case 0:
                try {
                    return Long.valueOf(Long.parseLong(str));
                } catch (NumberFormatException unused) {
                    Log.e("PhenotypeFlag", "Invalid long value for " + this.f3724b + ": " + str);
                    return null;
                }
            case 1:
                if (d3.f3552b.matcher(str).matches()) {
                    return Boolean.TRUE;
                }
                if (d3.f3553c.matcher(str).matches()) {
                    return Boolean.FALSE;
                }
                Log.e("PhenotypeFlag", "Invalid boolean value for " + this.f3724b + ": " + str);
                return null;
            case 2:
                try {
                    return Double.valueOf(Double.parseDouble(str));
                } catch (NumberFormatException unused2) {
                    Log.e("PhenotypeFlag", "Invalid double value for " + this.f3724b + ": " + str);
                    return null;
                }
            default:
                return str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0039, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f4, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ab A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, all -> 0x0073, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x001e, B:13:0x0026, B:15:0x003f, B:17:0x004d, B:20:0x009d, B:22:0x00ab, B:24:0x00be, B:27:0x00cd, B:29:0x00dc, B:30:0x00df, B:31:0x00e3, B:32:0x0056, B:34:0x005c, B:35:0x0060, B:46:0x0080, B:49:0x008a, B:51:0x0090, B:53:0x009b, B:54:0x0088, B:59:0x0098, B:64:0x00e8, B:65:0x00ea, B:66:0x00eb, B:67:0x00f0, B:68:0x00f1, B:37:0x0061, B:39:0x0065, B:41:0x006d, B:42:0x007b, B:43:0x0075, B:44:0x007d, B:45:0x007f), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056 A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, all -> 0x0073, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x001e, B:13:0x0026, B:15:0x003f, B:17:0x004d, B:20:0x009d, B:22:0x00ab, B:24:0x00be, B:27:0x00cd, B:29:0x00dc, B:30:0x00df, B:31:0x00e3, B:32:0x0056, B:34:0x005c, B:35:0x0060, B:46:0x0080, B:49:0x008a, B:51:0x0090, B:53:0x009b, B:54:0x0088, B:59:0x0098, B:64:0x00e8, B:65:0x00ea, B:66:0x00eb, B:67:0x00f0, B:68:0x00f1, B:37:0x0061, B:39:0x0065, B:41:0x006d, B:42:0x007b, B:43:0x0075, B:44:0x007d, B:45:0x007f), top: B:4:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009b A[Catch: all -> 0x0039, TryCatch #1 {all -> 0x0039, all -> 0x0073, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0015, B:11:0x001e, B:13:0x0026, B:15:0x003f, B:17:0x004d, B:20:0x009d, B:22:0x00ab, B:24:0x00be, B:27:0x00cd, B:29:0x00dc, B:30:0x00df, B:31:0x00e3, B:32:0x0056, B:34:0x005c, B:35:0x0060, B:46:0x0080, B:49:0x008a, B:51:0x0090, B:53:0x009b, B:54:0x0088, B:59:0x0098, B:64:0x00e8, B:65:0x00ea, B:66:0x00eb, B:67:0x00f0, B:68:0x00f1, B:37:0x0061, B:39:0x0065, B:41:0x006d, B:42:0x007b, B:43:0x0075, B:44:0x007d, B:45:0x007f), top: B:4:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b() {
        Object obj;
        j3 j3Var;
        s3 s3Var;
        int i10 = f3722i.get();
        if (this.f3726d < i10) {
            synchronized (this) {
                try {
                    if (this.f3726d < i10) {
                        f3 f3Var = f3721h;
                        if (f3Var == null) {
                            throw new IllegalStateException("Must call PhenotypeFlag.init() first");
                        }
                        Uri uri = (Uri) this.f3723a.f3740t;
                        String str = null;
                        if (uri == null) {
                            q.e eVar = q3.f3753a;
                            throw null;
                        }
                        h3 a10 = l3.a(f3Var.f3598a, uri) ? h3.a(f3Var.f3598a.getContentResolver(), (Uri) this.f3723a.f3740t, n3.f3707i) : null;
                        if (a10 != null) {
                            String str2 = (String) a10.b().get(this.f3724b);
                            if (str2 != null) {
                                obj = a(str2);
                                if (obj == null) {
                                    if (!this.f3723a.f3739s) {
                                        Context context = f3Var.f3598a;
                                        synchronized (j3.class) {
                                            if (j3.f3654u == null) {
                                                j3.f3654u = i3.f.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new j3(context) : new j3(0);
                                            }
                                            j3Var = j3.f3654u;
                                        }
                                        String w = j3Var.w(this.f3723a.f3739s ? null : this.f3724b);
                                        if (w != null) {
                                            obj = a(w);
                                            if (obj == null) {
                                                obj = this.f3725c;
                                            }
                                        }
                                    }
                                    obj = null;
                                    if (obj == null) {
                                    }
                                }
                                s3Var = (s3) f3Var.f3599b.a();
                                if (s3Var.b()) {
                                    i3 i3Var = (i3) s3Var.a();
                                    Uri uri2 = (Uri) this.f3723a.f3740t;
                                    String str3 = this.f3724b;
                                    i3Var.getClass();
                                    if (uri2 != null) {
                                        q.x xVar = (q.x) i3Var.f3649a.get(uri2.toString());
                                        if (xVar != null) {
                                            str = (String) xVar.get(PredefinedUICustomizationFont.defaultFamily.concat(str3));
                                        }
                                    }
                                    obj = str == null ? this.f3725c : a(str);
                                }
                                this.f3727e = obj;
                                this.f3726d = i10;
                            }
                        }
                        obj = null;
                        if (obj == null) {
                        }
                        s3Var = (s3) f3Var.f3599b.a();
                        if (s3Var.b()) {
                        }
                        this.f3727e = obj;
                        this.f3726d = i10;
                    }
                } finally {
                }
            }
        }
        return this.f3727e;
    }
}
