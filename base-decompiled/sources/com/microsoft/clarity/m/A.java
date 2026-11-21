package com.microsoft.clarity.m;

import Ul.C;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.microsoft.clarity.models.display.common.Point;
import com.microsoft.clarity.models.display.common.Vertices;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A extends y {
    @Override // com.microsoft.clarity.m.y
    /* JADX INFO: renamed from: b */
    public final Vertices a(d buffer) throws IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z10;
        boolean z11;
        boolean z12;
        ArrayList<ArrayList> arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        buffer.l();
        int iL = buffer.l();
        int iD = buffer.d();
        int iD2 = buffer.d();
        boolean z13 = C.b(iL & 256) != 0;
        boolean z14 = C.b(iL & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
        int iB = C.b(iL & 255);
        boolean z15 = C.b(iL & 1024) != 0;
        boolean z16 = C.b(iL & 2048) == 0;
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        for (int i10 = 0; i10 < iD; i10++) {
            arrayList7.add(new Point(buffer.b(), buffer.b()));
        }
        if (z13) {
            ArrayList arrayList9 = new ArrayList();
            for (int i11 = 0; i11 < iD; i11++) {
                arrayList9.add(new Point(buffer.b(), buffer.b()));
            }
            arrayList = arrayList9;
        } else {
            arrayList = null;
        }
        if (z14) {
            arrayList2 = new ArrayList();
            for (int i12 = 0; i12 < iD; i12++) {
                arrayList2.add(C.a(buffer.l()));
            }
        } else {
            arrayList2 = null;
        }
        if (z15) {
            arrayList3 = new ArrayList();
            arrayList4 = new ArrayList();
            int i13 = 0;
            while (i13 < iD) {
                arrayList3.add(C7788x.h(C.a(buffer.l()), C.a(buffer.l()), C.a(buffer.l()), C.a(buffer.l())));
                i13++;
                z13 = z13;
                z14 = z14;
                z15 = z15;
            }
            z10 = z13;
            z11 = z14;
            z12 = z15;
            for (int i14 = 0; i14 < iD; i14++) {
                arrayList4.add(C7788x.h(Float.valueOf(buffer.b()), Float.valueOf(buffer.b()), Float.valueOf(buffer.b()), Float.valueOf(buffer.b())));
            }
        } else {
            z10 = z13;
            z11 = z14;
            z12 = z15;
            arrayList3 = null;
            arrayList4 = null;
        }
        for (int i15 = 0; i15 < iD2; i15++) {
            arrayList8.add(C.a(C.b(C.b(buffer.k() << 8) + C.b(buffer.k()))));
        }
        int i16 = iD * 8;
        int i17 = z10 ? i16 : 0;
        int i18 = z11 ? iD * 4 : 0;
        int i19 = z12 ? iD * 16 : 0;
        int i20 = z12 ? iD * 16 : 0;
        int i21 = iD2 * 2;
        buffer.a((((((C.b(C.b(C.b(C.b(((((i16 + i17) + i18) + i19) + i20) + i21) + 3) >>> 2) << 2) - i16) - i17) - i18) - i19) - i20) - i21, false);
        long j10 = 4294967295L;
        long j11 = ((long) iB) & 4294967295L;
        if (arrayList2 != null) {
            arrayList5 = new ArrayList(C7789y.z(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList5.add(Long.valueOf(((long) ((C) it.next()).o()) & 4294967295L));
            }
        } else {
            arrayList5 = null;
        }
        if (arrayList3 != null) {
            arrayList6 = new ArrayList(C7789y.z(arrayList3, 10));
            for (ArrayList arrayList10 : arrayList3) {
                ArrayList arrayList11 = new ArrayList(C7789y.z(arrayList10, 10));
                Iterator it2 = arrayList10.iterator();
                while (it2.hasNext()) {
                    long j12 = j10;
                    arrayList11.add(Long.valueOf(((long) ((C) it2.next()).o()) & j12));
                    j10 = j12;
                }
                arrayList6.add(arrayList11);
            }
        } else {
            arrayList6 = null;
        }
        long j13 = j10;
        ArrayList arrayList12 = new ArrayList(C7789y.z(arrayList8, 10));
        Iterator it3 = arrayList8.iterator();
        while (it3.hasNext()) {
            arrayList12.add(Long.valueOf(((long) ((C) it3.next()).o()) & j13));
        }
        return new Vertices(j11, z16, arrayList7, arrayList, arrayList5, arrayList6, arrayList4, arrayList12);
    }
}
