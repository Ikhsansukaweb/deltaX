package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.util.Log;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hl.l;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.net.UnknownHostException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p3 implements rh.x, m.v, mb.h, t9.f, androidx.lifecycle.f0 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3738i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f3739s;

    /* renamed from: t, reason: collision with root package name */
    public Object f3740t;

    public /* synthetic */ p3(int i10) {
        this.f3738i = i10;
    }

    public static boolean j(File file) {
        if (file != null && file.isDirectory()) {
            try {
                byte[] bytes = "test".getBytes("UTF-8");
                int length = bytes.length;
                byte[] bArr = new byte[length];
                File file2 = new File(file, "UnityAdsTest.txt");
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    fileOutputStream.write(bytes);
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    FileInputStream fileInputStream = new FileInputStream(file2);
                    try {
                        int read = fileInputStream.read(bArr, 0, length);
                        fileInputStream.close();
                        if (!file2.delete()) {
                            eg.c.a("Failed to delete testfile " + file2.getAbsoluteFile());
                            return false;
                        }
                        if (read != length) {
                            eg.c.a("Read buffer size mismatch");
                            return false;
                        }
                        if (new String(bArr, "UTF-8").equals("test")) {
                            return true;
                        }
                        eg.c.a("Read buffer content mismatch");
                        return false;
                    } finally {
                    }
                } finally {
                }
            } catch (Exception e10) {
                eg.c.a("Unity Ads exception while testing cache directory " + file.getAbsolutePath() + ": " + e10.getMessage());
            }
        }
        return false;
    }

    @Override // mb.h
    public void a(mb.g gVar, int i10) {
        StringBuilder sb2 = (StringBuilder) this.f3740t;
        if (this.f3739s) {
            this.f3739s = false;
        } else {
            sb2.append(", ");
        }
        sb2.append(i10);
    }

    @Override // m.v
    public void b(m.j jVar, boolean z10) {
        androidx.appcompat.widget.n nVar;
        i.k0 k0Var = (i.k0) this.f3740t;
        if (this.f3739s) {
            return;
        }
        this.f3739s = true;
        ActionMenuView actionMenuView = k0Var.f7585a.f913a.f678i;
        if (actionMenuView != null && (nVar = actionMenuView.f653v) != null) {
            nVar.f();
            androidx.appcompat.widget.h hVar = nVar.K;
            if (hVar != null && hVar.b()) {
                hVar.f9992i.dismiss();
            }
        }
        k0Var.f7586b.onPanelClosed(108, jVar);
        this.f3739s = false;
    }

    @Override // rh.x
    public boolean c(mh.i iVar) {
        return this.f3739s && iVar.m().a();
    }

    public boolean d() {
        return this.f3739s;
    }

    @Override // rh.x
    public boolean e(rh.c cVar) {
        int[] iArr = (int[]) this.f3740t;
        boolean z10 = this.f3739s;
        if (cVar.getCursor().a()) {
            return z10;
        }
        if (!z10) {
            if (iArr != null) {
                mh.c cVar2 = cVar.getCursor().f11301c;
                int i10 = cVar2.f11278b;
                int i11 = cVar2.f11279c;
                List N = cVar.N(i10);
                int size = N.size() - 1;
                int size2 = N.size() - 1;
                Object obj = null;
                int i12 = 0;
                while (i12 <= size) {
                    int i13 = (i12 + size) / 2;
                    Object obj2 = (dh.d) N.get(i13);
                    int i14 = ((fh.a) obj2).f6481a;
                    if (i14 != i11) {
                        if (i14 < i11) {
                            if (((fh.a) ((dh.d) N.get(Math.max(Math.min(i13 + 1, size2), 0)))).f6481a <= i11) {
                                i12++;
                                obj = obj2;
                            }
                        } else if (((fh.a) ((dh.d) N.get(Math.max(Math.min(i13 - 1, size2), 0)))).f6481a >= i11) {
                            size--;
                            obj = obj2;
                        }
                    }
                    obj = obj2;
                    break;
                }
                Integer num = ((fh.a) obj).f6483c;
                if (num == null || Arrays.binarySearch(iArr, num.intValue()) < 0) {
                }
            }
            return true;
        }
        return false;
    }

    public boolean f(CharSequence charSequence, int i10) {
        if (charSequence == null || i10 < 0 || charSequence.length() - i10 < 0) {
            throw new IllegalArgumentException();
        }
        r3.g gVar = (r3.g) this.f3740t;
        if (gVar == null) {
            return d();
        }
        gVar.getClass();
        char c10 = 2;
        for (int i11 = 0; i11 < i10 && c10 == 2; i11++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i11));
            p3 p3Var = r3.h.f15749a;
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            break;
                        case 16:
                        case 17:
                            break;
                        default:
                            c10 = 2;
                            break;
                    }
                }
                c10 = 0;
            }
            c10 = 1;
        }
        if (c10 == 0) {
            return true;
        }
        if (c10 != 1) {
            return d();
        }
        return false;
    }

    public void g(final int i10, String str, String str2, final Throwable th2) {
        final String l9 = s.n.l(str, " : ", str2);
        if (!this.f3739s) {
            if (i10 == 3) {
                StringBuilder h10 = s.n.h(l9, " ");
                h10.append(th2 == null ? PredefinedUICustomizationFont.defaultFamily : th2.getMessage());
                Log.e("Helpshift", h10.toString());
                return;
            }
            return;
        }
        int i11 = pd.b.f13975a[t.g.c(i10)];
        if (i11 == 1) {
            Log.e("Helpshift", l9, th2);
        } else if (i11 == 2) {
            Log.w("Helpshift", l9, th2);
        } else if (i11 == 3) {
            Log.d("Helpshift", l9, th2);
        }
        final pd.d dVar = (pd.d) this.f3740t;
        if (dVar != null) {
            File file = dVar.f13986d;
            final long currentTimeMillis = System.currentTimeMillis();
            final long id2 = Thread.currentThread().getId();
            if (dVar.f13984b == null) {
                try {
                    dVar.f13984b = new FileOutputStream(file, true);
                } catch (Exception e10) {
                    hl.l.v("Heplshift_LogCollector", "Error opening debug log file: " + file.getAbsolutePath(), e10);
                    return;
                }
            }
            try {
                dVar.f13983a.submit(new Runnable(dVar, currentTimeMillis, id2, i10, l9, th2) { // from class: pd.c

                    /* renamed from: i, reason: collision with root package name */
                    public final d f13976i;

                    /* renamed from: s, reason: collision with root package name */
                    public final long f13977s;

                    /* renamed from: t, reason: collision with root package name */
                    public final long f13978t;

                    /* renamed from: u, reason: collision with root package name */
                    public final int f13979u;

                    /* renamed from: v, reason: collision with root package name */
                    public final String f13980v;
                    public final Throwable w;

                    {
                        this.f13976i = dVar;
                        this.f13977s = currentTimeMillis;
                        this.f13978t = id2;
                        this.f13979u = i10;
                        this.f13980v = l9;
                        this.w = th2;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        String str3;
                        String str4;
                        long j = this.f13977s;
                        long j10 = this.f13978t;
                        String str5 = this.f13980v;
                        Throwable th3 = this.w;
                        d dVar2 = this.f13976i;
                        dVar2.getClass();
                        try {
                            String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(new Date(j));
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(format);
                            sb2.append(" ");
                            sb2.append(dVar2.f13987e);
                            sb2.append("-");
                            sb2.append(j10);
                            sb2.append(" ");
                            int i12 = this.f13979u;
                            if (i12 == 1) {
                                str3 = "DEBUG";
                            } else if (i12 == 2) {
                                str3 = "WARN";
                            } else {
                                if (i12 != 3) {
                                    throw null;
                                }
                                str3 = "ERROR";
                            }
                            sb2.append(str3);
                            sb2.append("/Helpshift ");
                            sb2.append(str5);
                            if (th3 instanceof UnknownHostException) {
                                str4 = th3.getMessage();
                            } else {
                                str4 = PredefinedUICustomizationFont.defaultFamily;
                                if (l.f7475a != null && th3 != null) {
                                    str4 = th3.getMessage() + " \n " + Log.getStackTraceString(th3);
                                }
                            }
                            sb2.append("\n");
                            sb2.append(str4);
                            sb2.append("\n");
                            if (dVar2.f13985c) {
                                d.f13982g.add(format + " " + str5);
                            }
                            dVar2.f13984b.write(sb2.toString().getBytes());
                        } catch (Exception e11) {
                            l.v("Heplshift_LogCollector", "Error writing to debug log file", e11);
                        }
                    }
                });
            } catch (Exception e11) {
                hl.l.v("Heplshift_LogCollector", "Error submitting to executor", e11);
            }
        }
    }

    @Override // t9.f
    public void h(Object obj) {
        Context context = (Context) this.f3740t;
        boolean z10 = this.f3739s;
        SharedPreferences.Editor edit = oc.n.a(context).edit();
        edit.putBoolean("proxy_retention", z10);
        edit.apply();
    }

    @Override // m.v
    public boolean i(m.j jVar) {
        ((i.k0) this.f3740t).f7586b.onMenuOpened(108, jVar);
        return true;
    }

    public o3 k(long j, String str) {
        return new o3(this, str, Long.valueOf(j), 0);
    }

    public o3 l(String str, String str2) {
        return new o3(this, str, str2, 3);
    }

    public o3 m(String str, boolean z10) {
        return new o3(this, str, Boolean.valueOf(z10), 1);
    }

    @Override // androidx.lifecycle.f0
    public void r(Object obj) {
        SignInHubActivity signInHubActivity = (SignInHubActivity) ((xf.e) this.f3740t).f20959s;
        signInHubActivity.setResult(signInHubActivity.f3471u, signInHubActivity.f3472v);
        signInHubActivity.finish();
        this.f3739s = true;
    }

    public String toString() {
        switch (this.f3738i) {
            case 8:
                return ((xf.e) this.f3740t).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ p3(int i10, Object obj) {
        this.f3738i = i10;
        this.f3740t = obj;
    }

    public /* synthetic */ p3(int i10, Object obj, boolean z10) {
        this.f3738i = i10;
        this.f3739s = z10;
        this.f3740t = obj;
    }

    public p3(Uri uri, boolean z10, boolean z11) {
        this.f3738i = 0;
        this.f3740t = uri;
        this.f3739s = z10;
    }

    public p3(boolean z10) {
        this.f3738i = 6;
        this.f3739s = z10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p3(r3.g gVar, boolean z10) {
        this(7, gVar);
        this.f3738i = 7;
        this.f3739s = z10;
    }

    public p3(o8.c cVar, xf.e eVar) {
        this.f3738i = 8;
        this.f3739s = false;
        this.f3740t = eVar;
    }

    public p3(StringBuilder sb2) {
        this.f3738i = 4;
        this.f3740t = sb2;
        this.f3739s = true;
    }
}
