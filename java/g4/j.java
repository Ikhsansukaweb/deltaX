package g4;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {
    public static final Object j = new Object();

    /* renamed from: k, reason: collision with root package name */
    public static volatile j f6693k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f6694a;

    /* renamed from: b, reason: collision with root package name */
    public final q.f f6695b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f6696c;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f6697d;

    /* renamed from: e, reason: collision with root package name */
    public final f f6698e;

    /* renamed from: f, reason: collision with root package name */
    public final i f6699f;

    /* renamed from: g, reason: collision with root package name */
    public final gc.e f6700g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6701h;

    /* renamed from: i, reason: collision with root package name */
    public final d f6702i;

    public j(s sVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f6694a = reentrantReadWriteLock;
        this.f6696c = 3;
        i iVar = (i) sVar.f1891b;
        this.f6699f = iVar;
        int i10 = sVar.f1890a;
        this.f6701h = i10;
        this.f6702i = (d) sVar.f1892c;
        this.f6697d = new Handler(Looper.getMainLooper());
        this.f6695b = new q.f(0);
        this.f6700g = new gc.e();
        f fVar = new f(this);
        this.f6698e = fVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f6696c = 0;
            } catch (Throwable th2) {
                this.f6694a.writeLock().unlock();
                throw th2;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                iVar.a(new e(fVar));
            } catch (Throwable th3) {
                e(th3);
            }
        }
    }

    public static j a() {
        j jVar;
        synchronized (j) {
            try {
                jVar = f6693k;
                if (!(jVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return jVar;
    }

    public static boolean c() {
        return f6693k != null;
    }

    public final int b() {
        this.f6694a.readLock().lock();
        try {
            return this.f6696c;
        } finally {
            this.f6694a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.f6701h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f6694a.writeLock().lock();
        try {
            if (this.f6696c == 0) {
                return;
            }
            this.f6696c = 0;
            this.f6694a.writeLock().unlock();
            f fVar = this.f6698e;
            j jVar = (j) fVar.f6692c;
            try {
                jVar.f6699f.a(new e(fVar));
            } catch (Throwable th2) {
                jVar.e(th2);
            }
        } finally {
            this.f6694a.writeLock().unlock();
        }
    }

    public final void e(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f6694a.writeLock().lock();
        try {
            this.f6696c = 2;
            arrayList.addAll(this.f6695b);
            this.f6695b.clear();
            this.f6694a.writeLock().unlock();
            this.f6697d.post(new com.google.android.material.datepicker.e(arrayList, this.f6696c, th2));
        } catch (Throwable th3) {
            this.f6694a.writeLock().unlock();
            throw th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:28:0x005d, B:31:0x0062, B:33:0x0066, B:35:0x0073, B:37:0x0092, B:39:0x009c, B:41:0x009f, B:43:0x00a2, B:45:0x00b2, B:46:0x00b5), top: B:27:0x005d }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence f(int i10, int i11, CharSequence charSequence) {
        Throwable th2;
        CharSequence charSequence2;
        int i12;
        int i13;
        x[] xVarArr;
        if (!(b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        o1.c.g("start should be <= than end", i10 <= i11);
        z zVar = null;
        if (charSequence == null) {
            return null;
        }
        o1.c.g("start should be < than charSequence length", i10 <= charSequence.length());
        o1.c.g("end should be < than charSequence length", i11 <= charSequence.length());
        if (charSequence.length() == 0 || i10 == i11) {
            return charSequence;
        }
        jh.e eVar = (jh.e) this.f6698e.f6690a;
        eVar.getClass();
        boolean z10 = charSequence instanceof v;
        if (z10) {
            ((v) charSequence).a();
        }
        try {
            if (!z10) {
                try {
                    if (!(charSequence instanceof Spannable)) {
                        if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i10 - 1, i11 + 1, x.class) <= i11) {
                            zVar = new z();
                            zVar.f6741i = false;
                            zVar.f6742s = new SpannableString(charSequence);
                        }
                        if (zVar != null && (xVarArr = (x[]) zVar.f6742s.getSpans(i10, i11, x.class)) != null && xVarArr.length > 0) {
                            for (x xVar : xVarArr) {
                                int spanStart = zVar.f6742s.getSpanStart(xVar);
                                int spanEnd = zVar.f6742s.getSpanEnd(xVar);
                                if (spanStart != i11) {
                                    zVar.removeSpan(xVar);
                                }
                                i10 = Math.min(spanStart, i10);
                                i11 = Math.max(spanEnd, i11);
                            }
                        }
                        i12 = i10;
                        i13 = i11;
                        if (i12 != i13 || i12 >= charSequence.length()) {
                            charSequence2 = charSequence;
                            if (!z10) {
                                return charSequence2;
                            }
                        } else {
                            charSequence2 = charSequence;
                            try {
                                z zVar2 = (z) eVar.P(charSequence2, i12, i13, Integer.MAX_VALUE, false, new y7.c(4, zVar, (gc.e) eVar.f8564s));
                                if (zVar2 != null) {
                                    Spannable spannable = zVar2.f6742s;
                                    if (z10) {
                                        ((v) charSequence2).b();
                                    }
                                    return spannable;
                                }
                                if (!z10) {
                                    return charSequence2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                th2 = th;
                                if (!z10) {
                                }
                            }
                        }
                        ((v) charSequence2).b();
                        return charSequence2;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                    charSequence2 = charSequence;
                    if (!z10) {
                        throw th2;
                    }
                    ((v) charSequence2).b();
                    throw th2;
                }
            }
            zVar = new z((Spannable) charSequence);
            if (zVar != null) {
                while (r1 < r5) {
                }
            }
            i12 = i10;
            i13 = i11;
            if (i12 != i13) {
            }
            charSequence2 = charSequence;
            if (!z10) {
            }
            ((v) charSequence2).b();
            return charSequence2;
        } catch (Throwable th5) {
            th = th5;
            charSequence2 = charSequence;
            th2 = th;
            if (!z10) {
            }
        }
    }

    public final void g(h hVar) {
        o1.c.i("initCallback cannot be null", hVar);
        this.f6694a.writeLock().lock();
        try {
            if (this.f6696c != 1 && this.f6696c != 2) {
                this.f6695b.add(hVar);
                this.f6694a.writeLock().unlock();
            }
            this.f6697d.post(new com.google.android.material.datepicker.e(Arrays.asList(hVar), this.f6696c, (Throwable) null));
            this.f6694a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f6694a.writeLock().unlock();
            throw th2;
        }
    }

    public final void h(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        f fVar = this.f6698e;
        fVar.getClass();
        Bundle bundle = editorInfo.extras;
        h4.b bVar = (h4.b) ((w5.n) fVar.f6691b).f20455i;
        int b4 = bVar.b(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", b4 != 0 ? ((ByteBuffer) bVar.f7320u).getInt(b4 + bVar.f7317i) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
