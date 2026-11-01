package com.usercentrics.tcf.core.model;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import oi.y;
import qm.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SegmentIDs {
    public static final Companion Companion = new Companion(null);
    private static final List<Segment> ID_TO_KEY;
    private static final Map<Segment, Integer> KEY_TO_ID;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final List<Segment> getID_TO_KEY() {
            return SegmentIDs.ID_TO_KEY;
        }

        public final Map<Segment, Integer> getKEY_TO_ID() {
            return SegmentIDs.KEY_TO_ID;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        Segment segment = Segment.CORE;
        Segment segment2 = Segment.VENDORS_DISCLOSED;
        Segment segment3 = Segment.VENDORS_ALLOWED;
        Segment segment4 = Segment.PUBLISHER_TC;
        ID_TO_KEY = a.C(segment, segment2, segment3, segment4);
        KEY_TO_ID = y.F(new ni.g(segment, 0), new ni.g(segment2, 1), new ni.g(segment3, 2), new ni.g(segment4, 3));
    }
}
