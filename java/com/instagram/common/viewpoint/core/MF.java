package com.instagram.common.viewpoint.core;

import android.content.DialogInterface;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class MF implements DialogInterface.OnClickListener {
    public final /* synthetic */ C0770Vd A00;

    public MF(C0770Vd c0770Vd) {
        this.A00 = c0770Vd;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        dialogInterface.cancel();
    }
}
