package com.usercentrics.tcf.core;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.tcf.core.encoder.Base64Url;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.encoder.SegmentEncoder;
import com.usercentrics.tcf.core.encoder.SemanticPreEncoder;
import com.usercentrics.tcf.core.encoder.field.IntEncoder;
import com.usercentrics.tcf.core.encoder.sequence.SegmentSequence;
import com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType;
import com.usercentrics.tcf.core.errors.DecodingError;
import com.usercentrics.tcf.core.errors.EncodingError;
import com.usercentrics.tcf.core.model.Segment;
import com.usercentrics.tcf.core.model.SegmentIDs;
import java.util.List;
import k7.a;
import kj.h;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCString {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final TCModel decode$usercentrics_release(String str, TCModel tCModel) {
            l.f("encodedTCString", str);
            l.f("tcModel", tCModel);
            int version = tCModel.getVersion();
            if (version != 2) {
                throw new DecodingError(a.d(version, "Unable TCF String with version "));
            }
            List o02 = h.o0(str, new String[]{"."});
            int size = o02.size();
            TCModel tCModel2 = null;
            for (int i10 = 0; i10 < size; i10++) {
                String str2 = (String) o02.get(i10);
                String decode = Base64Url.Companion.decode(String.valueOf(str2.charAt(0)));
                BitLength bitLength = BitLength.segmentType;
                String substring = decode.substring(0, bitLength.getInteger());
                l.e("substring(...)", substring);
                tCModel2 = SegmentEncoder.Companion.decode(str2, tCModel, SegmentIDs.Companion.getID_TO_KEY().get((int) IntEncoder.Companion.decode(substring, bitLength.getInteger())).getType());
            }
            if (tCModel2 != null) {
                return tCModel2;
            }
            throw new DecodingError("Unable to decode given TCModel");
        }

        public final String encode$usercentrics_release(TCModel tCModel) {
            l.f("tcModel", tCModel);
            TCModel process = SemanticPreEncoder.Companion.process(tCModel);
            int version = process.getVersion();
            if (version != 2) {
                throw new EncodingError(a.d(version, "Unsupported TCF version: "));
            }
            SequenceVersionMapType two = new SegmentSequence(process).getTwo();
            l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List", two);
            List<Segment> value = ((SequenceVersionMapType.List) two).getValue();
            int i10 = 0;
            String str = PredefinedUICustomizationFont.defaultFamily;
            for (Object obj : value) {
                if (i10 < 0) {
                    qm.a.P();
                    throw null;
                }
                Segment segment = (Segment) obj;
                String str2 = i10 < value.size() + (-1) ? "." : PredefinedUICustomizationFont.defaultFamily;
                str = ((Object) str) + SegmentEncoder.Companion.encode$usercentrics_release(process, segment) + str2;
                i10++;
            }
            return str;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }
}
