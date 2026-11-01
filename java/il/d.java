package il;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public static final d f7963a = new d();

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int min;
        kotlin.jvm.internal.l.f("record", logRecord);
        CopyOnWriteArraySet copyOnWriteArraySet = c.f7961a;
        String loggerName = logRecord.getLoggerName();
        kotlin.jvm.internal.l.e("record.loggerName", loggerName);
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i10 = intValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        kotlin.jvm.internal.l.e("record.message", message);
        Throwable thrown = logRecord.getThrown();
        String str = (String) c.f7962b.get(loggerName);
        if (str == null) {
            str = kj.h.z0(23, loggerName);
        }
        if (Log.isLoggable(str, i10)) {
            if (thrown != null) {
                StringBuilder h10 = s.n.h(message, "\n");
                h10.append(Log.getStackTraceString(thrown));
                message = h10.toString();
            }
            int length = message.length();
            int i11 = 0;
            while (i11 < length) {
                int a02 = kj.h.a0(message, '\n', i11, 4);
                if (a02 == -1) {
                    a02 = length;
                }
                while (true) {
                    min = Math.min(a02, i11 + 4000);
                    String substring = message.substring(i11, min);
                    kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
                    Log.println(i10, str, substring);
                    if (min >= a02) {
                        break;
                    } else {
                        i11 = min;
                    }
                }
                i11 = min + 1;
            }
        }
    }
}
