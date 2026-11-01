package com.usercentrics.tcf.core.encoder.field;

import bj.e;
import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.model.Vector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.x;
import ni.o;
import oi.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class VendorVectorEncoder$Companion$encode$1 extends m implements e {
    final x $bitField;
    final int $bitFieldLength;
    final int $minRangeLength;
    final x $range;
    final s $rangeIsSmaller;
    final v $rangeLength;
    final List<List<Integer>> $ranges;
    final Vector $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VendorVectorEncoder$Companion$encode$1(x xVar, s sVar, Vector vector, int i10, v vVar, int i11, x xVar2, List<List<Integer>> list) {
        super(2);
        this.$bitField = xVar;
        this.$rangeIsSmaller = sVar;
        this.$value = vector;
        this.$minRangeLength = i10;
        this.$rangeLength = vVar;
        this.$bitFieldLength = i11;
        this.$range = xVar2;
        this.$ranges = list;
    }

    @Override // bj.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Boolean) obj).booleanValue(), ((Number) obj2).intValue());
        return o.f12336a;
    }

    public final void invoke(boolean z10, int i10) {
        x xVar = this.$bitField;
        xVar.f9428i = xVar.f9428i + BooleanEncoder.Companion.encode(z10);
        this.$rangeIsSmaller.f9423i = this.$value.getMaxId() > this.$minRangeLength && this.$rangeLength.f9426i < this.$bitFieldLength;
        if (this.$rangeIsSmaller.f9423i && z10) {
            boolean has = this.$value.has(i10 + 1);
            x xVar2 = this.$range;
            if (!has) {
                ((List) xVar2.f9428i).add(Integer.valueOf(i10));
                v vVar = this.$rangeLength;
                vVar.f9426i = BitLength.vendorId.getInteger() + vVar.f9426i;
                this.$ranges.add(l.D0((Collection) this.$range.f9428i));
                ((List) this.$range.f9428i).clear();
                this.$range.f9428i = new ArrayList();
                return;
            }
            if (((List) xVar2.f9428i).size() == 0) {
                ((List) this.$range.f9428i).add(Integer.valueOf(i10));
                v vVar2 = this.$rangeLength;
                vVar2.f9426i = BitLength.singleOrRange.getInteger() + vVar2.f9426i;
                v vVar3 = this.$rangeLength;
                vVar3.f9426i = BitLength.vendorId.getInteger() + vVar3.f9426i;
            }
        }
    }
}
