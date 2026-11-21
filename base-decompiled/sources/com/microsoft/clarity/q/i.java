package com.microsoft.clarity.q;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ byte[] f69484a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(byte[] bArr) {
        super(1);
        this.f69484a = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        OutputStream output = (OutputStream) obj;
        Intrinsics.checkNotNullParameter(output, "output");
        output.write(this.f69484a);
        return Unit.f85088a;
    }
}
