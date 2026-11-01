package dn;

import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a extends c {
    public a(g gVar, int i10, Optional optional) {
        super(gVar, optional);
        if (i10 == 0) {
            throw new NullPointerException("Flow style must be provided.");
        }
    }
}
