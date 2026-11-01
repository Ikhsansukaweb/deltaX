package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class IdAndConsent {
    public static final Companion Companion = new Companion(null);
    private final Boolean consent;

    /* renamed from: id, reason: collision with root package name */
    private final int f4616id;
    private final Boolean legitimateInterestConsent;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return IdAndConsent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ IdAndConsent(int i10, int i11, Boolean bool, Boolean bool2, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, IdAndConsent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4616id = i11;
        this.consent = bool;
        this.legitimateInterestConsent = bool2;
    }

    public static /* synthetic */ IdAndConsent copy$default(IdAndConsent idAndConsent, int i10, Boolean bool, Boolean bool2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = idAndConsent.f4616id;
        }
        if ((i11 & 2) != 0) {
            bool = idAndConsent.consent;
        }
        if ((i11 & 4) != 0) {
            bool2 = idAndConsent.legitimateInterestConsent;
        }
        return idAndConsent.copy(i10, bool, bool2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(IdAndConsent idAndConsent, b bVar, xj.g gVar) {
        bVar.s(0, idAndConsent.f4616id, gVar);
        zj.f fVar = zj.f.f21685a;
        bVar.w(gVar, 1, fVar, idAndConsent.consent);
        bVar.w(gVar, 2, fVar, idAndConsent.legitimateInterestConsent);
    }

    public final int component1() {
        return this.f4616id;
    }

    public final Boolean component2() {
        return this.consent;
    }

    public final Boolean component3() {
        return this.legitimateInterestConsent;
    }

    public final IdAndConsent copy(int i10, Boolean bool, Boolean bool2) {
        return new IdAndConsent(i10, bool, bool2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdAndConsent)) {
            return false;
        }
        IdAndConsent idAndConsent = (IdAndConsent) obj;
        return this.f4616id == idAndConsent.f4616id && l.a(this.consent, idAndConsent.consent) && l.a(this.legitimateInterestConsent, idAndConsent.legitimateInterestConsent);
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4616id;
    }

    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f4616id);
        Boolean bool = this.consent;
        int hashCode2 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.legitimateInterestConsent;
        return (((hashCode * 31) + hashCode2) * 31) + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "IdAndConsent(id=" + this.f4616id + ", consent=" + this.consent + ", legitimateInterestConsent=" + this.legitimateInterestConsent + ")";
    }

    public IdAndConsent(int i10, Boolean bool, Boolean bool2) {
        this.f4616id = i10;
        this.consent = bool;
        this.legitimateInterestConsent = bool2;
    }
}
