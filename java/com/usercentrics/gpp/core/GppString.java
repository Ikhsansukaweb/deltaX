package com.usercentrics.gpp.core;

import com.usercentrics.gpp.core.encoder.Base64Url;
import com.usercentrics.gpp.core.encoder.IntEncoder;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import com.usercentrics.gpp.core.model.GppHeader;
import com.usercentrics.gpp.core.sections.TcfEuV2Section;
import com.usercentrics.gpp.core.sections.UsCaSection;
import com.usercentrics.gpp.core.sections.UsCoSection;
import com.usercentrics.gpp.core.sections.UsCtSection;
import com.usercentrics.gpp.core.sections.UsNatSection;
import com.usercentrics.gpp.core.sections.UsUtSection;
import com.usercentrics.gpp.core.sections.UsVaSection;
import com.usercentrics.gpp.core.sections.UspV1Section;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k7.a;
import kj.h;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GppString {
    public static final GppString INSTANCE = new GppString();

    private GppString() {
    }

    private final GppHeader decodeHeader(String str) {
        String decode = Base64Url.INSTANCE.decode(str);
        IntEncoder intEncoder = IntEncoder.INSTANCE;
        int i10 = 0;
        String substring = decode.substring(0, 6);
        l.e("substring(...)", substring);
        int decode2 = intEncoder.decode(substring, 6);
        if (decode2 != 3) {
            throw new GppDecodingError(a.d(decode2, "Invalid header type: expected 3, got "), null, 2, null);
        }
        String substring2 = decode.substring(6, 12);
        l.e("substring(...)", substring2);
        int decode3 = intEncoder.decode(substring2, 6);
        if (decode3 != 1) {
            throw new GppDecodingError(a.d(decode3, "Unsupported GPP version: "), null, 2, null);
        }
        int i11 = 24;
        String substring3 = decode.substring(12, 24);
        l.e("substring(...)", substring3);
        int decode4 = intEncoder.decode(substring3, 12);
        ArrayList arrayList = new ArrayList();
        while (i10 < decode4) {
            IntEncoder intEncoder2 = IntEncoder.INSTANCE;
            int i12 = i11 + 6;
            String substring4 = decode.substring(i11, i12);
            l.e("substring(...)", substring4);
            arrayList.add(Integer.valueOf(intEncoder2.decode(substring4, 6)));
            i10++;
            i11 = i12;
        }
        return new GppHeader(decode3, arrayList);
    }

    private final GppSection decodeSection(int i10, String str) {
        if (i10 == 2) {
            return TcfEuV2Section.Companion.decode(str, GppSectionFactory.INSTANCE.requireGVL());
        }
        switch (i10) {
            case 6:
                return UspV1Section.Companion.decode(str);
            case 7:
                return UsNatSection.Companion.decode(str);
            case 8:
                return UsCaSection.Companion.decode(str);
            case 9:
                return UsVaSection.Companion.decode(str);
            case 10:
                return UsCoSection.Companion.decode(str);
            case 11:
                return UsUtSection.Companion.decode(str);
            case 12:
                return UsCtSection.Companion.decode(str);
            default:
                throw new GppDecodingError(a.d(i10, "Unsupported section ID: "), null, 2, null);
        }
    }

    private final String encodeHeader(GppHeader gppHeader) {
        StringBuilder sb2 = new StringBuilder();
        IntEncoder intEncoder = IntEncoder.INSTANCE;
        sb2.append(intEncoder.encode(3, 6));
        sb2.append(intEncoder.encode(gppHeader.getVersion(), 6));
        sb2.append(intEncoder.encode(gppHeader.getSections().size(), 12));
        Iterator<Integer> it = gppHeader.getSections().iterator();
        while (it.hasNext()) {
            sb2.append(IntEncoder.INSTANCE.encode(it.next().intValue(), 6));
        }
        Base64Url base64Url = Base64Url.INSTANCE;
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return base64Url.encode(sb3);
    }

    public final GppModel decode(String str) {
        l.f("gppString", str);
        if (h.d0(str)) {
            throw new GppDecodingError("Cannot decode empty GPP string", null, 2, null);
        }
        List o02 = h.o0(str, new String[]{"~"});
        if (o02.isEmpty()) {
            throw new GppDecodingError("Invalid GPP string format", null, 2, null);
        }
        int i10 = 0;
        GppHeader decodeHeader = decodeHeader((String) o02.get(0));
        if (o02.size() - 1 != decodeHeader.getSections().size()) {
            int size = decodeHeader.getSections().size();
            int size2 = o02.size();
            StringBuilder o10 = android.support.v4.media.session.a.o(size, "Section count mismatch: header declares ", " sections, but found ");
            o10.append(size2 - 1);
            o10.append(" section strings");
            throw new GppDecodingError(o10.toString(), null, 2, null);
        }
        GppModel gppModel = new GppModel();
        int size3 = decodeHeader.getSections().size();
        while (i10 < size3) {
            int intValue = decodeHeader.getSections().get(i10).intValue();
            i10++;
            gppModel.addSection(decodeSection(intValue, (String) o02.get(i10)));
        }
        return gppModel;
    }

    public final String encode(GppModel gppModel) {
        l.f("gppModel", gppModel);
        List<Integer> sectionIds = gppModel.getSectionIds();
        if (sectionIds.isEmpty()) {
            throw new GppEncodingError("Cannot encode GPP string with no sections", null, 2, null);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(encodeHeader(new GppHeader(1, sectionIds)));
        Iterator<Integer> it = sectionIds.iterator();
        while (it.hasNext()) {
            int intValue = it.next().intValue();
            GppSection section = gppModel.getSection(intValue);
            if (section == null) {
                throw new GppEncodingError(a.e(intValue, "Section ", " not found in model"), null, 2, null);
            }
            arrayList.add(section.encode());
        }
        return oi.l.o0(arrayList, "~", null, null, null, 62);
    }
}
