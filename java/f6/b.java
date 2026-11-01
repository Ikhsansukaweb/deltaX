package f6;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import androidx.work.t;
import d6.p;
import d6.q;
import kj.o;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6373a;

    /* renamed from: b, reason: collision with root package name */
    public final Uri f6374b;

    /* renamed from: c, reason: collision with root package name */
    public final l6.m f6375c;

    public /* synthetic */ b(Uri uri, l6.m mVar, int i10) {
        this.f6373a = i10;
        this.f6374b = uri;
        this.f6375c = mVar;
    }

    @Override // f6.h
    public final Object a(ri.c cVar) {
        Integer R;
        Drawable a10;
        int i10 = this.f6373a;
        Uri uri = this.f6374b;
        l6.m mVar = this.f6375c;
        boolean z10 = true;
        switch (i10) {
            case 0:
                String o02 = oi.l.o0(oi.l.e0(1, uri.getPathSegments()), "/", null, null, null, 62);
                return new n(new q(qm.a.e(qm.a.N(mVar.f9629a.getAssets().open(o02))), new d6.a()), p6.e.b(MimeTypeMap.getSingleton(), o02), d6.f.f4807t);
            default:
                String authority = uri.getAuthority();
                if (authority != null) {
                    if (kj.h.d0(authority)) {
                        authority = null;
                    }
                    if (authority != null) {
                        String str = (String) oi.l.q0(uri.getPathSegments());
                        if (str == null || (R = o.R(str)) == null) {
                            throw new IllegalStateException("Invalid android.resource URI: " + uri);
                        }
                        int intValue = R.intValue();
                        Context context = mVar.f9629a;
                        Resources resources = authority.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(authority);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(intValue, typedValue, true);
                        CharSequence charSequence = typedValue.string;
                        String b4 = p6.e.b(MimeTypeMap.getSingleton(), charSequence.subSequence(kj.h.f0(charSequence, '/', 0, 6), charSequence.length()).toString());
                        if (!kotlin.jvm.internal.l.a(b4, "text/xml")) {
                            TypedValue typedValue2 = new TypedValue();
                            return new n(new q(qm.a.e(qm.a.N(resources.openRawResource(intValue, typedValue2))), new p(typedValue2.density)), b4, d6.f.f4807t);
                        }
                        if (authority.equals(context.getPackageName())) {
                            a10 = t.q(context, intValue);
                            if (a10 == null) {
                                throw new IllegalStateException(k7.a.d(intValue, "Invalid resource ID: ").toString());
                            }
                        } else {
                            XmlResourceParser xml = resources.getXml(intValue);
                            int next = xml.next();
                            while (next != 2 && next != 1) {
                                next = xml.next();
                            }
                            if (next != 2) {
                                throw new XmlPullParserException("No start tag found.");
                            }
                            Resources.Theme theme = context.getTheme();
                            ThreadLocal threadLocal = j3.o.f8350a;
                            a10 = j3.i.a(resources, intValue, theme);
                            if (a10 == null) {
                                throw new IllegalStateException(k7.a.d(intValue, "Invalid resource ID: ").toString());
                            }
                        }
                        if (!(a10 instanceof VectorDrawable) && !(a10 instanceof j5.a)) {
                            z10 = false;
                        }
                        if (z10) {
                            a10 = new BitmapDrawable(context.getResources(), ed.c.l(a10, mVar.f9630b, mVar.f9632d, mVar.f9633e, mVar.f9634f));
                        }
                        return new e(a10, z10, d6.f.f4807t);
                    }
                }
                throw new IllegalStateException("Invalid android.resource URI: " + uri);
        }
    }
}
