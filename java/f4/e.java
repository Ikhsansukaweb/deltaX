package f4;

import java.io.File;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.m;
import oi.s;
import yi.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6362i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m f6363s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(bj.a aVar, int i10) {
        super(0);
        this.f6362i = i10;
        switch (i10) {
            case 1:
                this.f6363s = (m) aVar;
                super(0);
                break;
            default:
                this.f6363s = (m) aVar;
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // bj.a
    public final Object invoke() {
        switch (this.f6362i) {
            case 0:
                File file = (File) this.f6363s.invoke();
                if (j.R(file).equals("preferences_pb")) {
                    return file;
                }
                throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
            default:
                try {
                    return (List) this.f6363s.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return s.f13616i;
                }
        }
    }
}
