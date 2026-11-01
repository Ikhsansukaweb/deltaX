package f6;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import d6.q;
import java.io.InputStream;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements h {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f6379a;

    /* renamed from: b, reason: collision with root package name */
    public final l6.m f6380b;

    public d(Uri uri, l6.m mVar) {
        this.f6379a = uri;
        this.f6380b = mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ca  */
    @Override // f6.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ri.c cVar) {
        InputStream openInputStream;
        List<String> pathSegments;
        int size;
        Bundle bundle;
        l6.m mVar = this.f6380b;
        ContentResolver contentResolver = mVar.f9629a.getContentResolver();
        Uri uri = this.f6379a;
        if (kotlin.jvm.internal.l.a(uri.getAuthority(), "com.android.contacts") && kotlin.jvm.internal.l.a(uri.getLastPathSegment(), "display_photo")) {
            AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            openInputStream = openAssetFileDescriptor != null ? openAssetFileDescriptor.createInputStream() : null;
            if (openInputStream == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + uri + "'.").toString());
            }
        } else if (Build.VERSION.SDK_INT >= 29 && kotlin.jvm.internal.l.a(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && kotlin.jvm.internal.l.a(pathSegments.get(size - 3), "audio") && kotlin.jvm.internal.l.a(pathSegments.get(size - 2), "albums")) {
            m6.f fVar = mVar.f9632d;
            ol.a aVar = fVar.f11196a;
            m6.a aVar2 = aVar instanceof m6.a ? (m6.a) aVar : null;
            if (aVar2 != null) {
                int i10 = aVar2.f11185a;
                ol.a aVar3 = fVar.f11197b;
                m6.a aVar4 = aVar3 instanceof m6.a ? (m6.a) aVar3 : null;
                if (aVar4 != null) {
                    int i11 = aVar4.f11185a;
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(i10, i11));
                    AssetFileDescriptor openTypedAssetFile = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
                    openInputStream = openTypedAssetFile != null ? openTypedAssetFile.createInputStream() : null;
                    if (openInputStream == null) {
                        throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + uri + "'.").toString());
                    }
                }
            }
            bundle = null;
            AssetFileDescriptor openTypedAssetFile2 = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
            if (openTypedAssetFile2 != null) {
            }
            if (openInputStream == null) {
            }
        } else {
            openInputStream = contentResolver.openInputStream(uri);
            if (openInputStream == null) {
                throw new IllegalStateException(("Unable to open '" + uri + "'.").toString());
            }
        }
        return new n(new q(qm.a.e(qm.a.N(openInputStream)), new d6.a()), contentResolver.getType(uri), d6.f.f4807t);
    }
}
