package com.microsoft.clarity.m;

import Ul.C;
import com.microsoft.clarity.a.K;
import com.microsoft.clarity.models.display.common.IRect;
import com.microsoft.clarity.models.display.images.Image;
import java.io.IOException;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends e {
    @Override // com.microsoft.clarity.m.e
    /* JADX INFO: renamed from: b */
    public final Image a(d buffer) throws IOException {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        IRect iRect = new IRect(buffer.d(), buffer.d(), buffer.d(), buffer.d());
        int iL = buffer.l();
        if (iL == 0) {
            return K.f68647a;
        }
        int iB = C.b(C.b(C.b(iL + 3) >>> 2) << 2);
        byte[] data = new byte[iL];
        buffer.a(data, 0, iL, false);
        buffer.a(iB - iL, false);
        MessageDigest messageDigest = com.microsoft.clarity.q.c.f69473a;
        Intrinsics.checkNotNullParameter(data, "data");
        MessageDigest hash = com.microsoft.clarity.q.c.f69473a;
        hash.reset();
        Intrinsics.checkNotNullExpressionValue(hash, "hash");
        return new Image(iRect, data, com.microsoft.clarity.q.c.a(hash, data), null);
    }
}
