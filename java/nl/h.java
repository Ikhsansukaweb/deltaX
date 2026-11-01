package nl;

import java.io.IOException;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.w;
import ml.z;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s f12413i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f12414s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w f12415t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ z f12416u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f12417v;
    public final /* synthetic */ w w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(s sVar, long j, w wVar, z zVar, w wVar2, w wVar3) {
        super(2);
        this.f12413i = sVar;
        this.f12414s = j;
        this.f12415t = wVar;
        this.f12416u = zVar;
        this.f12417v = wVar2;
        this.w = wVar3;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int intValue = ((Number) obj).intValue();
        long longValue = ((Number) obj2).longValue();
        if (intValue == 1) {
            s sVar = this.f12413i;
            if (sVar.f9423i) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            sVar.f9423i = true;
            if (longValue < this.f12414s) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            w wVar = this.f12415t;
            long j = wVar.f9427i;
            z zVar = this.f12416u;
            if (j == 4294967295L) {
                j = zVar.g();
            }
            wVar.f9427i = j;
            w wVar2 = this.f12417v;
            wVar2.f9427i = wVar2.f9427i == 4294967295L ? zVar.g() : 0L;
            w wVar3 = this.w;
            wVar3.f9427i = wVar3.f9427i == 4294967295L ? zVar.g() : 0L;
        }
        return o.f12336a;
    }
}
