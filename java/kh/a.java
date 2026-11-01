package kh;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: b, reason: collision with root package name */
    public AssetManager f9156b;

    @Override // kh.c
    public final InputStream a(String str) {
        try {
            return this.f9156b.open(str);
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }
}
