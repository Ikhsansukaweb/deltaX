package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m3 {

    /* renamed from: a, reason: collision with root package name */
    public static final q.e f3695a = new q.e(0);

    public static synchronized Uri a() {
        synchronized (m3.class) {
            q.e eVar = f3695a;
            Uri uri = (Uri) eVar.get("com.google.android.gms.measurement");
            if (uri != null) {
                return uri;
            }
            Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
            eVar.put("com.google.android.gms.measurement", parse);
            return parse;
        }
    }
}
