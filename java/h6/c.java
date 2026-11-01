package h6;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import kotlin.jvm.internal.l;
import l6.m;
import p6.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements b {
    @Override // h6.b
    public final String a(Object obj, m mVar) {
        Uri uri = (Uri) obj;
        if (!l.a(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri);
        sb2.append('-');
        Configuration configuration = mVar.f9629a.getResources().getConfiguration();
        Bitmap.Config[] configArr = e.f13882a;
        sb2.append(configuration.uiMode & 48);
        return sb2.toString();
    }
}
