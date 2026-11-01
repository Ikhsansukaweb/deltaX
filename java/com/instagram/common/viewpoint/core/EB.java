package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class EB implements Runnable {
    public final /* synthetic */ EC A00;
    public final /* synthetic */ DownloadAction[] A01;

    public EB(EC ec2, DownloadAction[] downloadActionArr) {
        this.A00 = ec2;
        this.A01 = downloadActionArr;
    }

    /* JADX WARN: Incorrect condition in loop: B:24:0x0091 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z10;
        ArrayList arrayList;
        ArrayList arrayList2;
        CopyOnWriteArraySet copyOnWriteArraySet;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int i10;
        ArrayList arrayList5;
        if (KQ.A02(this)) {
            return;
        }
        try {
            z10 = this.A00.A00.A03;
            if (z10) {
                return;
            }
            arrayList = this.A00.A00.A0C;
            ArrayList arrayList6 = new ArrayList(arrayList);
            arrayList2 = this.A00.A00.A0C;
            arrayList2.clear();
            for (DownloadAction downloadAction : this.A01) {
                this.A00.A00.A02(downloadAction);
            }
            this.A00.A00.A02 = true;
            copyOnWriteArraySet = this.A00.A00.A0D;
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                ((EE) it.next()).ACB(this.A00.A00);
            }
            if (!arrayList6.isEmpty()) {
                arrayList5 = this.A00.A00.A0C;
                arrayList5.addAll(arrayList6);
                this.A00.A00.A0B();
            }
            this.A00.A00.A0A();
            for (int i11 = 0; i11 < arrayList3.size(); i11++) {
                arrayList4 = this.A00.A00.A0C;
                EI ei = (EI) arrayList4.get(i11);
                i10 = ei.A06;
                if (i10 == 0) {
                    this.A00.A00.A0E(ei);
                }
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
