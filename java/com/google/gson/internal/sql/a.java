package com.google.gson.internal.sql;

import java.sql.Timestamp;
import java.util.Date;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends com.google.gson.internal.bind.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4362c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, Class cls) {
        super(cls);
        this.f4362c = i10;
    }

    @Override // com.google.gson.internal.bind.b
    public final Date b(Date date) {
        switch (this.f4362c) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
