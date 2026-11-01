package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f3816a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u6.b f3817b;

    public u(i iVar, u6.b bVar) {
        this.f3816a = iVar;
        this.f3817b = bVar;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        o oVar = (o) obj;
        o oVar2 = (o) obj2;
        if (oVar instanceof s) {
            return !(oVar2 instanceof s) ? 1 : 0;
        }
        if (oVar2 instanceof s) {
            return -1;
        }
        i iVar = this.f3816a;
        return iVar == null ? oVar.d().compareTo(oVar2.d()) : (int) k3.a(iVar.b(this.f3817b, Arrays.asList(oVar, oVar2)).c().doubleValue());
    }
}
