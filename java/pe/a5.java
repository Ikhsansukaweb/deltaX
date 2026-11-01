package pe;

import java.io.InputStream;
import java.net.ContentHandler;
import java.net.URLConnection;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a5 extends ContentHandler {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f14007a = 0;

    static {
        new a5();
    }

    @Override // java.net.ContentHandler
    public final Object getContent(URLConnection uRLConnection) {
        InputStream inputStream = uRLConnection.getInputStream();
        try {
            return b5.a(inputStream);
        } finally {
            inputStream.close();
        }
    }
}
