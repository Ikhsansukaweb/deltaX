package com.usercentrics.tcf.core.encoder.sequence;

import com.usercentrics.tcf.core.model.Segment;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class SequenceVersionMapType {

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class List extends SequenceVersionMapType {
        private java.util.List<? extends Segment> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public List(java.util.List<? extends Segment> list) {
            super(null);
            l.f("value", list);
            this.value = list;
        }

        public final java.util.List<Segment> getValue() {
            return this.value;
        }

        public final void setValue(java.util.List<? extends Segment> list) {
            l.f("<set-?>", list);
            this.value = list;
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class SVMItemMap extends SequenceVersionMapType {
        private Map<Segment, ? extends java.util.List<String>> map;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SVMItemMap(Map<Segment, ? extends java.util.List<String>> map) {
            super(null);
            l.f("map", map);
            this.map = map;
        }

        public final Map<Segment, java.util.List<String>> getMap() {
            return this.map;
        }

        public final void setMap(Map<Segment, ? extends java.util.List<String>> map) {
            l.f("<set-?>", map);
            this.map = map;
        }
    }

    private SequenceVersionMapType() {
    }

    public /* synthetic */ SequenceVersionMapType(g gVar) {
        this();
    }
}
