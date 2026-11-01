package pe;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f14354a = Logger.getLogger(r2.class.getName());

    public static void a(Closeable closeable) {
        Logger logger = f14354a;
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e10) {
                try {
                    logger.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e10);
                } catch (IOException e11) {
                    logger.log(Level.SEVERE, "IOException should not have been thrown.", (Throwable) e11);
                }
            }
        }
    }
}
