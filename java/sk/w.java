package sk;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.widget.Toast;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17079i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f17080s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f17081t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f17082u;

    public /* synthetic */ w(Context context, s0 s0Var, s0 s0Var2, int i10) {
        this.f17079i = i10;
        this.f17080s = context;
        this.f17081t = s0Var;
        this.f17082u = s0Var2;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        Object q10;
        Throwable th2;
        int columnIndex;
        String path;
        switch (this.f17079i) {
            case 0:
                Context context = this.f17080s;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    try {
                        InputStream openInputStream = context.getContentResolver().openInputStream(uri);
                        if (openInputStream != null) {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openInputStream, kj.a.f9158a), 8192);
                            try {
                                q10 = ol.a.w(bufferedReader);
                                bufferedReader.close();
                            } finally {
                            }
                        } else {
                            q10 = null;
                        }
                    } catch (Throwable th3) {
                        q10 = f8.a.q(th3);
                    }
                    String str = (String) (q10 instanceof ni.h ? null : q10);
                    if (str != null) {
                        this.f17081t.setValue(str);
                        if (!kj.h.d0(str)) {
                            this.f17082u.setValue(Boolean.TRUE);
                        }
                        Toast.makeText(context, "Hosts imported", 0).show();
                    } else {
                        Toast.makeText(context, "Failed to read file", 0).show();
                    }
                }
                return ni.o.f12336a;
            default:
                Context context2 = this.f17080s;
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    this.f17081t.setValue(uri2);
                    String str2 = null;
                    str2 = null;
                    str2 = null;
                    str2 = null;
                    Cursor cursor = null;
                    if ("content".equals(uri2.getScheme())) {
                        try {
                            Cursor query = context2.getContentResolver().query(uri2, new String[]{"_display_name"}, null, null, null);
                            if (query != null) {
                                try {
                                    if (query.moveToFirst() && (columnIndex = query.getColumnIndex("_display_name")) != -1) {
                                        str2 = query.getString(columnIndex);
                                    }
                                } catch (Throwable th4) {
                                    th2 = th4;
                                    cursor = query;
                                    if (cursor == null) {
                                        throw th2;
                                    }
                                    cursor.close();
                                    throw th2;
                                }
                            }
                            if (query != null) {
                                query.close();
                            }
                        } catch (Throwable th5) {
                            th2 = th5;
                        }
                    }
                    if (str2 == null && (path = uri2.getPath()) != null) {
                        int lastIndexOf = path.lastIndexOf(47);
                        str2 = lastIndexOf != -1 ? path.substring(lastIndexOf + 1) : path;
                    }
                    kotlin.jvm.internal.l.e("getFileName(...)", str2);
                    this.f17082u.setValue(str2);
                }
                return ni.o.f12336a;
        }
    }
}
