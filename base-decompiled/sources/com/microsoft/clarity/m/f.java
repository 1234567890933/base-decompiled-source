package com.microsoft.clarity.m;

import Ul.C;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.microsoft.clarity.a.K;
import com.microsoft.clarity.models.display.common.IRect;
import com.microsoft.clarity.models.display.images.Image;
import java.io.IOException;
import java.security.MessageDigest;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends e {
    @Override // com.microsoft.clarity.m.e
    /* JADX INFO: renamed from: b */
    public final Image a(d buffer) throws IOException {
        byte[] data;
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iD = buffer.d();
        int iL = buffer.l();
        byte[] bArr = null;
        if (Integer.compare(iL ^ IntCompanionObject.MIN_VALUE, 0 ^ IntCompanionObject.MIN_VALUE) > 0) {
            int iB = C.b(C.b(C.b(iL + 3) >>> 2) << 2);
            data = new byte[iL];
            buffer.a(data, 0, iL, false);
            buffer.a(iB - iL, false);
        } else {
            data = null;
        }
        IRect iRect = (iD & 256) != 0 ? new IRect(buffer.d(), buffer.d(), buffer.d(), buffer.d()) : null;
        if ((iD & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            int iL2 = buffer.l();
            if (Integer.compare(iL2 ^ IntCompanionObject.MIN_VALUE, 0 ^ IntCompanionObject.MIN_VALUE) > 0) {
                int iB2 = C.b(C.b(C.b(iL2 + 3) >>> 2) << 2);
                bArr = new byte[iL2];
                buffer.a(bArr, 0, iL2, false);
                buffer.a(C.b(iB2 - iL2), false);
            }
        }
        if (data == null) {
            return K.f68647a;
        }
        MessageDigest messageDigest = com.microsoft.clarity.q.c.f69473a;
        Intrinsics.checkNotNullParameter(data, "data");
        MessageDigest hash = com.microsoft.clarity.q.c.f69473a;
        hash.reset();
        Intrinsics.checkNotNullExpressionValue(hash, "hash");
        return new Image(iRect, data, com.microsoft.clarity.q.c.a(hash, data), bArr);
    }
}
