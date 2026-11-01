package bm;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ArrayList implements c {
    @Override // bm.c
    public final void setProperty(String str, Object obj) {
        int parseInt = Integer.parseInt(str);
        if (parseInt == size()) {
            add(obj);
        } else {
            set(parseInt, obj);
        }
    }
}
