package com.usercentrics.sdk.ui.toggle;

import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import ej.a;
import ej.c;
import ij.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIToggleGroupImpl implements PredefinedUIToggleGroup {
    static final j[] $$delegatedProperties;
    private final c currentState$delegate;
    private bj.c listener = PredefinedUIToggleGroupImpl$listener$1.INSTANCE;
    private List<PredefinedUIAbstractToggle> toggles = new ArrayList();

    static {
        n nVar = new n(PredefinedUIToggleGroupImpl.class, "currentState", "getCurrentState()Z", 0);
        y.f9429a.getClass();
        $$delegatedProperties = new j[]{nVar};
    }

    public PredefinedUIToggleGroupImpl(boolean z10) {
        final Boolean valueOf = Boolean.valueOf(z10);
        this.currentState$delegate = new a(valueOf, this) { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$special$$inlined$observable$1
            final PredefinedUIToggleGroupImpl this$0;

            {
                this.this$0 = this;
            }

            @Override // ej.a
            public void afterChange(j jVar, Boolean bool, Boolean bool2) {
                List<PredefinedUIAbstractToggle> list;
                l.f("property", jVar);
                boolean booleanValue = bool2.booleanValue();
                if (bool.booleanValue() != booleanValue) {
                    list = this.this$0.toggles;
                    for (PredefinedUIAbstractToggle predefinedUIAbstractToggle : list) {
                        if (predefinedUIAbstractToggle.getCurrentState() != booleanValue) {
                            predefinedUIAbstractToggle.setCurrentState(booleanValue);
                        }
                    }
                }
            }
        };
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup
    public void bind(PredefinedUIAbstractToggle predefinedUIAbstractToggle) {
        l.f("toggle", predefinedUIAbstractToggle);
        if (CollectionsExtensionsKt.addIfAbsent(this.toggles, predefinedUIAbstractToggle)) {
            if (getCurrentState() != predefinedUIAbstractToggle.getCurrentState()) {
                predefinedUIAbstractToggle.setCurrentState(getCurrentState());
            }
            predefinedUIAbstractToggle.setListener(new PredefinedUIToggleGroupImpl$bind$1(this));
        }
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void dispose() {
        Iterator<PredefinedUIAbstractToggle> it = this.toggles.iterator();
        while (it.hasNext()) {
            it.next().dispose();
        }
        this.toggles.clear();
        this.listener = PredefinedUIToggleGroupImpl$dispose$1.INSTANCE;
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public boolean getCurrentState() {
        return ((Boolean) this.currentState$delegate.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final void onStateChange(boolean z10) {
        setCurrentState(z10);
        this.listener.invoke(Boolean.valueOf(z10));
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setCurrentState(boolean z10) {
        this.currentState$delegate.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z10));
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setListener(bj.c cVar) {
        if (cVar == null) {
            cVar = PredefinedUIToggleGroupImpl$setListener$1.INSTANCE;
        }
        this.listener = cVar;
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup
    public void unbind(PredefinedUIAbstractToggle predefinedUIAbstractToggle) {
        l.f("toggle", predefinedUIAbstractToggle);
        predefinedUIAbstractToggle.setListener(null);
        this.toggles.remove(predefinedUIAbstractToggle);
    }
}
