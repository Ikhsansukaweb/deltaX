package org.eclipse.tm4e.languageconfiguration.internal.model;

import am.b;
import gm.f;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class CharacterPair {
    public final String close;
    public final String open;

    public CharacterPair(String str, String str2) {
        this.open = str;
        this.close = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("open=");
        sb2.append(this.open);
        sb2.append(", ");
        sb2.append("close=");
        sb2.append(this.close);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            CharacterPair characterPair = (CharacterPair) obj;
            if (Objects.equals(this.open, characterPair.open) && Objects.equals(this.close, characterPair.close)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.open, this.close);
    }

    public String toString() {
        return f.e(this, new b(4, this));
    }
}
