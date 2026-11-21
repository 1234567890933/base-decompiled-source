package com.microsoft.clarity.p;

import java.io.OutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ byte[] f69292a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(byte[] bArr) {
        super(1);
        this.f69292a = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        OutputStream outputStream = (OutputStream) obj;
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        try {
            outputStream.write(this.f69292a);
            Unit unit = Unit.f85088a;
            p181gm.c.a(outputStream, null);
            return unit;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(outputStream, th2);
                throw th3;
            }
        }
    }
}
