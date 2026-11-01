package com.usercentrics.gpp.core.sections;

import com.usercentrics.gpp.core.encoder.Base64Url;
import com.usercentrics.gpp.core.model.FieldDefinition;
import java.util.List;
import kj.h;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class UsStateSection extends AbstractGppSection {
    private boolean gpcSegmentIncluded = true;
    private boolean gpcValue;

    public static /* synthetic */ void setGpc$default(UsStateSection usStateSection, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setGpc");
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        usStateSection.setGpc(z10, z11);
    }

    public final void decodeWithGpc(String str) {
        l.f("encodedString", str);
        List o02 = h.o0(str, new String[]{"."});
        Base64Url base64Url = Base64Url.INSTANCE;
        decodeFields(base64Url.decode((String) o02.get(0)));
        if (o02.size() <= 1) {
            this.gpcSegmentIncluded = false;
        } else {
            this.gpcValue = base64Url.decode((String) o02.get(1)).charAt(2) == '1';
            this.gpcSegmentIncluded = true;
        }
    }

    @Override // com.usercentrics.gpp.core.GppSection
    public String encode() {
        Base64Url base64Url = Base64Url.INSTANCE;
        String encode = base64Url.encode(encodeFields());
        if (!this.gpcSegmentIncluded) {
            return encode;
        }
        String concat = "01".concat(this.gpcValue ? "1" : "0");
        l.e("toString(...)", concat);
        return n.l(encode, ".", base64Url.encode(concat));
    }

    public abstract List<FieldDefinition> getCoreFieldDefinitions();

    @Override // com.usercentrics.gpp.core.sections.AbstractGppSection
    public List<FieldDefinition> getFieldDefinitions() {
        return getCoreFieldDefinitions();
    }

    public final boolean getGpc() {
        return this.gpcValue;
    }

    public final boolean getGpcSegmentIncluded() {
        return this.gpcSegmentIncluded;
    }

    public final boolean isGpcSegmentIncluded() {
        return this.gpcSegmentIncluded;
    }

    public final void setGpc(boolean z10, boolean z11) {
        this.gpcValue = z10;
        this.gpcSegmentIncluded = z11;
    }

    public final void setGpcSegmentIncluded(boolean z10) {
        this.gpcSegmentIncluded = z10;
    }
}
