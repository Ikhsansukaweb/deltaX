package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public b f3534a;

    /* renamed from: b, reason: collision with root package name */
    public b f3535b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f3536c;

    public c() {
        this.f3534a = new b(0L, PredefinedUICustomizationFont.defaultFamily, null);
        this.f3535b = new b(0L, PredefinedUICustomizationFont.defaultFamily, null);
        this.f3536c = new ArrayList();
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        c cVar = new c(this.f3534a.clone());
        Iterator it = this.f3536c.iterator();
        while (it.hasNext()) {
            cVar.f3536c.add(((b) it.next()).clone());
        }
        return cVar;
    }

    public c(b bVar) {
        this.f3534a = bVar;
        this.f3535b = bVar.clone();
        this.f3536c = new ArrayList();
    }
}
