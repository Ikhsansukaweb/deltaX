package com.usercentrics.sdk.ui.components;

import bj.a;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCButtonSettings$Companion$map$defaultButtonsProcessed$2 extends m implements a {
    final List<List<PredefinedUIFooterButton>> $defaultButtons;
    final UCThemeData $theme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UCButtonSettings$Companion$map$defaultButtonsProcessed$2(List<? extends List<PredefinedUIFooterButton>> list, UCThemeData uCThemeData) {
        super(0);
        this.$defaultButtons = list;
        this.$theme = uCThemeData;
    }

    @Override // bj.a
    public final List<List<UCButtonSettings>> invoke() {
        List<List<PredefinedUIFooterButton>> list = this.$defaultButtons;
        UCThemeData uCThemeData = this.$theme;
        ArrayList arrayList = new ArrayList(oi.m.S(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            ArrayList arrayList2 = new ArrayList(oi.m.S(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(UCButtonSettings.Companion.map((PredefinedUIFooterButton) it2.next(), uCThemeData));
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }
}
