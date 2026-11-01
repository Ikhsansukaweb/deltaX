package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import java.util.ArrayList;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class UCCardComponent {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final List<UCCardComponent> from(List<UCCardsContentPM> list) {
            l.f("content", list);
            ArrayList arrayList = new ArrayList();
            for (UCCardsContentPM uCCardsContentPM : list) {
                String title = uCCardsContentPM.getTitle();
                if (title != null && !h.d0(title)) {
                    arrayList.add(new UCSectionTitlePM(title));
                }
                arrayList.addAll(uCCardsContentPM.getCards());
                UCControllerIdPM controllerId = uCCardsContentPM.getControllerId();
                if (controllerId != null) {
                    arrayList.add(controllerId);
                }
            }
            return arrayList;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private UCCardComponent() {
    }

    public /* synthetic */ UCCardComponent(g gVar) {
        this();
    }
}
