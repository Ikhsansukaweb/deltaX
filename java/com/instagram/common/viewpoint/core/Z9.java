package com.instagram.common.viewpoint.core;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class Z9 implements Ii, InterfaceC0262Ao, InterfaceC0383Fw, InterfaceC0327De, SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public static String[] A01 = {"s1XoKYuOWujOozdgD26BdexE0JndoY0p", "ug", "yyipXdVJL0NW5jruXnuLHtd7HNthnOQs", "Np", "T3S7xgCH4xR7Lhcdh7IaJmLB92LvoGO6", "Lv6Qm0KobCIJpmcapSGTsoPqXtQ8zU", "F4ppLo9DkT8dpVqKTMmIcH3FimXW4jNn", "MKgJM"};
    public final /* synthetic */ C0349Eb A00;

    public Z9(C0349Eb c0349Eb) {
        this.A00 = c0349Eb;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0262Ao
    public final void ABE(String str, long j, long j10) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0I;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC0262Ao) it.next()).ABE(str, j, j10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0262Ao
    public final void ABF(BH bh2) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0I;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC0262Ao) it.next()).ABF(bh2);
        }
        this.A00.A06 = null;
        this.A00.A09 = null;
        this.A00.A01 = 0;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0262Ao
    public final void ABG(BH bh2) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A09 = bh2;
        copyOnWriteArraySet = this.A00.A0I;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC0262Ao) it.next()).ABG(bh2);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0262Ao
    public final void ABH(Format format) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A06 = format;
        copyOnWriteArraySet = this.A00.A0I;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC0262Ao) it.next()).ABH(format);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0262Ao
    public final void ABI(int i10) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A01 = i10;
        copyOnWriteArraySet = this.A00.A0I;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC0262Ao) it.next()).ABI(i10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0262Ao
    public final void ABJ(int i10, long j, long j10) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0I;
        Iterator it = copyOnWriteArraySet.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A01[2].charAt(5) != 'd') {
                throw new RuntimeException();
            }
            A01[5] = "pWHwh8J2y";
            if (hasNext) {
                ((InterfaceC0262Ao) it.next()).ABJ(i10, j, j10);
            } else {
                return;
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0383Fw
    public final void ABg(List<C0379Fs> list) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A0C = list;
        copyOnWriteArraySet = this.A00.A0K;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            String[] strArr = A01;
            if (strArr[6].charAt(15) == strArr[4].charAt(15)) {
                throw new RuntimeException();
            }
            A01[2] = "lmorwd809xRnhQYXqopS36rQVvvPOgfq";
            ((InterfaceC0383Fw) next).ABg(list);
        }
    }

    @Override // com.instagram.common.viewpoint.core.Ii
    public final void ABo(int i10, long j) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0L;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((Ii) it.next()).ABo(i10, j);
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0327De
    public final void ACl(Metadata metadata) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0J;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((InterfaceC0327De) it.next()).ACl(metadata);
        }
    }

    @Override // com.instagram.common.viewpoint.core.Ii
    public final void ADM(Surface surface) {
        Surface surface2;
        CopyOnWriteArraySet copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        surface2 = this.A00.A03;
        if (surface2 == surface) {
            copyOnWriteArraySet2 = this.A00.A0M;
            Iterator it = copyOnWriteArraySet2.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        copyOnWriteArraySet = this.A00.A0L;
        Iterator it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
            ((Ii) it2.next()).ADM(surface);
        }
    }

    @Override // com.instagram.common.viewpoint.core.Ii
    public final void ADx(String str, long j, long j10) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0L;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            Ii ii2 = (Ii) it.next();
            String[] strArr = A01;
            if (strArr[6].charAt(15) == strArr[4].charAt(15)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[6] = "98uEWQJnNgSuENriuK2INOdUeiEIyWaZ";
            strArr2[4] = "eHkHjIDMEmUBDLT9VWPNpXXI3kSowk0p";
            ii2.ADx(str, j, j10);
        }
    }

    @Override // com.instagram.common.viewpoint.core.Ii
    public final void ADy(BH bh2) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        copyOnWriteArraySet = this.A00.A0L;
        Iterator it = copyOnWriteArraySet.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A01[2].charAt(5) != 'd') {
                break;
            }
            A01[2] = "JrZfHdmFrRR6AyhIh3YYEfnATxgqdiz0";
            if (hasNext) {
                Ii ii2 = (Ii) it.next();
                if (A01[2].charAt(5) != 'd') {
                    break;
                }
                String[] strArr = A01;
                strArr[3] = "VQ";
                strArr[1] = "Nl";
                ii2.ADy(bh2);
            } else {
                C0349Eb c0349Eb = this.A00;
                String[] strArr2 = A01;
                if (strArr2[6].charAt(15) != strArr2[4].charAt(15)) {
                    A01[0] = "lOLMdoznQQ3DqAD1wG39jRlc0poGBnju";
                    c0349Eb.A07 = null;
                    this.A00.A0A = null;
                    return;
                }
            }
        }
        throw new RuntimeException();
    }

    @Override // com.instagram.common.viewpoint.core.Ii
    public final void ADz(BH bh2) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A0A = bh2;
        copyOnWriteArraySet = this.A00.A0L;
        Iterator it = copyOnWriteArraySet.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            String[] strArr = A01;
            if (strArr[3].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            A01[7] = "IZFKv";
            if (!hasNext) {
                return;
            }
            Object next = it.next();
            if (A01[0].charAt(24) != '0') {
                A01[2] = "cfU7KdfDtZpXBm3qFW7t619pDkxhYS61";
                ((Ii) next).ADz(bh2);
            } else {
                A01[5] = "KzmuGXxm";
                ((Ii) next).ADz(bh2);
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.Ii
    public final void AE3(Format format) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        this.A00.A07 = format;
        copyOnWriteArraySet = this.A00.A0L;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((Ii) it.next()).AE3(format);
        }
    }

    @Override // com.instagram.common.viewpoint.core.Ii
    public final void AE8(int i10, int i11, int i12, float f10) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        copyOnWriteArraySet = this.A00.A0M;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (A01[0].charAt(24) != '0') {
                throw new RuntimeException();
            }
            A01[5] = "XVq90yYfVTt0";
            ((IZ) next).AE8(i10, i11, i12, f10);
        }
        copyOnWriteArraySet2 = this.A00.A0L;
        Iterator it2 = copyOnWriteArraySet2.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (A01[2].charAt(5) != 'd') {
                ((Ii) next2).AE8(i10, i11, i12, f10);
            } else {
                A01[0] = "EzBATBLX59597vwh6aXI5FCM0yhDVwG8";
                ((Ii) next2).AE8(i10, i11, i12, f10);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        this.A00.A0G(new Surface(surfaceTexture), true);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.A00.A0G(null, true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.A00.A0G(surfaceHolder.getSurface(), false);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.A00.A0G(null, false);
    }
}
