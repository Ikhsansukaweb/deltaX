package ml;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends d {

    /* renamed from: m, reason: collision with root package name */
    public final Socket f11575m;

    public e0(Socket socket) {
        this.f11575m = socket;
    }

    @Override // ml.d
    public final void j() {
        Socket socket = this.f11575m;
        try {
            socket.close();
        } catch (AssertionError e10) {
            if (!qm.a.z(e10)) {
                throw e10;
            }
            u.f11612a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e10);
        } catch (Exception e11) {
            u.f11612a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
