package i6;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import kj.h;
import l6.m;
import oi.l;
import p6.e;
import zk.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7899a;

    public /* synthetic */ a(int i10) {
        this.f7899a = i10;
    }

    public final Object a(Object obj, m mVar) {
        String scheme;
        String authority;
        switch (this.f7899a) {
            case 0:
                return ByteBuffer.wrap((byte[]) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (!e.c(uri) && ((scheme = uri.getScheme()) == null || scheme.equals("file"))) {
                    String path = uri.getPath();
                    if (path == null) {
                        path = PredefinedUICustomizationFont.defaultFamily;
                    }
                    if (h.r0(path, '/') && ((String) l.j0(uri.getPathSegments())) != null) {
                        if (!kotlin.jvm.internal.l.a(uri.getScheme(), "file")) {
                            return new File(uri.toString());
                        }
                        String path2 = uri.getPath();
                        if (path2 != null) {
                            return new File(path2);
                        }
                    }
                }
                return null;
            case 2:
                return ((o) obj).j;
            case 3:
                int intValue = ((Number) obj).intValue();
                Context context = mVar.f9629a;
                try {
                    if (context.getResources().getResourceEntryName(intValue) != null) {
                        return Uri.parse("android.resource://" + context.getPackageName() + '/' + intValue);
                    }
                } catch (Resources.NotFoundException unused) {
                }
                return null;
            case 4:
                Uri uri2 = (Uri) obj;
                if (!kotlin.jvm.internal.l.a(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || h.d0(authority) || uri2.getPathSegments().size() != 2) {
                    return null;
                }
                String authority2 = uri2.getAuthority();
                if (authority2 == null) {
                    authority2 = PredefinedUICustomizationFont.defaultFamily;
                }
                Resources resourcesForApplication = mVar.f9629a.getPackageManager().getResourcesForApplication(authority2);
                List<String> pathSegments = uri2.getPathSegments();
                int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
                if (identifier == 0) {
                    throw new IllegalStateException(("Invalid android.resource URI: " + uri2).toString());
                }
                return Uri.parse("android.resource://" + authority2 + '/' + identifier);
            default:
                return Uri.parse((String) obj);
        }
    }
}
