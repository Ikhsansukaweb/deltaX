package be;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.Thread;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2697a = 0;

    /* renamed from: b, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f2698b;

    public /* synthetic */ j() {
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        SQLiteDatabase writableDatabase;
        switch (this.f2697a) {
            case 0:
                kotlin.jvm.internal.l.f("throwable", th2);
                StringBuilder sb2 = new StringBuilder();
                StackTraceElement[] stackTrace = th2.getStackTrace();
                kotlin.jvm.internal.l.e("throwable.stackTrace", stackTrace);
                sb2.append(th2.toString());
                sb2.append(System.lineSeparator());
                boolean z10 = false;
                for (StackTraceElement stackTraceElement : stackTrace) {
                    sb2.append(stackTraceElement.toString());
                    sb2.append(";" + System.lineSeparator());
                    String stackTraceElement2 = stackTraceElement.toString();
                    kotlin.jvm.internal.l.e("elem.toString()", stackTraceElement2);
                    String str = (String) k.f2699a.f20493s;
                    kotlin.jvm.internal.l.e("getInstance().keyword", str);
                    if (kj.h.T(stackTraceElement2, str, false)) {
                        z10 = true;
                    }
                }
                Throwable cause = th2.getCause();
                if (cause != null) {
                    sb2.append("--CAUSE");
                    sb2.append(System.lineSeparator());
                    sb2.append(cause.toString());
                    sb2.append(System.lineSeparator());
                    StackTraceElement[] stackTrace2 = cause.getStackTrace();
                    kotlin.jvm.internal.l.e("cause.stackTrace", stackTrace2);
                    for (StackTraceElement stackTraceElement3 : stackTrace2) {
                        sb2.append(stackTraceElement3.toString());
                        sb2.append(";" + System.lineSeparator());
                        String stackTraceElement4 = stackTraceElement3.toString();
                        kotlin.jvm.internal.l.e("elem.toString()", stackTraceElement4);
                        String str2 = (String) k.f2699a.f20493s;
                        kotlin.jvm.internal.l.e("getInstance().keyword", str2);
                        if (kj.h.T(stackTraceElement4, str2, false)) {
                            z10 = true;
                        }
                    }
                }
                String sb3 = sb2.toString();
                kotlin.jvm.internal.l.e("builder.toString()", sb3);
                if (z10) {
                    String str3 = PredefinedUICustomizationFont.defaultFamily + System.currentTimeMillis();
                    ((ce.a) k.f2699a.f20492i).getClass();
                    SQLiteDatabase sQLiteDatabase = null;
                    w wVar = new w(null, "reports", null, 1, 0);
                    try {
                        synchronized (t.f2711a) {
                            writableDatabase = wVar.getWritableDatabase();
                        }
                        try {
                            writableDatabase.beginTransaction();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("stack_trace", sb3);
                            contentValues.put("crash_date", str3);
                            contentValues.put("crashType", "Crash");
                            writableDatabase.insert("REPORTS", null, contentValues);
                            writableDatabase.setTransactionSuccessful();
                            writableDatabase.endTransaction();
                            writableDatabase.close();
                        } catch (Throwable th3) {
                            th = th3;
                            sQLiteDatabase = writableDatabase;
                            if (sQLiteDatabase != null) {
                                sQLiteDatabase.endTransaction();
                                sQLiteDatabase.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                this.f2698b.uncaughtException(thread, th2);
                return;
            default:
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f2698b;
                boolean z11 = false;
                if (th2 != null) {
                    try {
                        z11 = Log.getStackTraceString(th2).contains(ed.c.class.getPackage().getName());
                    } catch (Exception e10) {
                        hl.d.f("UncghtExptnHndlr", "Error determining crash from Helpshift", e10);
                    }
                }
                if (z11) {
                    hl.d.f("UncghtExptnHndlr", "UNCAUGHT EXCEPTION ", th2);
                }
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th2);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ j(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f2698b = uncaughtExceptionHandler;
    }
}
