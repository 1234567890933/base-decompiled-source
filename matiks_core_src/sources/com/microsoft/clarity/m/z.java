package com.microsoft.clarity.m;

import Ul.C;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.microsoft.clarity.models.display.common.Point;
import com.microsoft.clarity.models.display.common.Vertices;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends y {
    @Override // com.microsoft.clarity.m.y
    /* JADX INFO: renamed from: b */
    public final Vertices a(d buffer) throws IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iL = buffer.l();
        int iD = buffer.d();
        int iD2 = buffer.d();
        boolean z10 = C.b(iL & 256) != 0;
        boolean z11 = C.b(iL & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
        int iB = C.b(iL & 255);
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        buffer.l();
        for (int i10 = 0; i10 < iD; i10++) {
            arrayList3.add(new Point(buffer.b(), buffer.b()));
        }
        ArrayList arrayList5 = null;
        if (buffer.l() != 0) {
            ArrayList arrayList6 = new ArrayList();
            for (int i11 = 0; i11 < iD; i11++) {
                arrayList6.add(new Point(buffer.b(), buffer.b()));
            }
            arrayList = arrayList6;
        } else {
            arrayList = null;
        }
        if (buffer.l() != 0) {
            arrayList2 = new ArrayList();
            for (int i12 = 0; i12 < iD; i12++) {
                arrayList2.add(C.a(buffer.l()));
            }
        } else {
            arrayList2 = null;
        }
        buffer.l();
        for (int i13 = 0; i13 < iD2; i13++) {
            arrayList4.add(C.a(C.b(C.b(buffer.k() << 8) + C.b(buffer.k()))));
        }
        int i14 = iD * 8;
        int i15 = z10 ? i14 : 0;
        int i16 = z11 ? iD * 4 : 0;
        int i17 = iD2 * 2;
        buffer.a((((C.b(C.b(C.b(C.b(((i14 + i15) + i16) + i17) + 3) >>> 2) << 2) - i14) - i15) - i16) - i17, false);
        long j10 = ((long) iB) & 4294967295L;
        if (arrayList2 != null) {
            arrayList5 = new ArrayList(C7789y.z(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList5.add(Long.valueOf(((long) ((C) it.next()).o()) & 4294967295L));
            }
        }
        ArrayList arrayList7 = arrayList5;
        ArrayList arrayList8 = new ArrayList(C7789y.z(arrayList4, 10));
        Iterator it2 = arrayList4.iterator();
        while (it2.hasNext()) {
            arrayList8.add(Long.valueOf(((long) ((C) it2.next()).o()) & 4294967295L));
        }
        return new Vertices(j10, false, arrayList3, arrayList, arrayList7, null, null, arrayList8);
    }
}
