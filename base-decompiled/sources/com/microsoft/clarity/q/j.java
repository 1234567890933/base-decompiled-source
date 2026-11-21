package com.microsoft.clarity.q;

import java.io.OutputStream;
import java.io.OutputStreamWriter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f69485a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str) {
        super(1);
        this.f69485a = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        OutputStream output = (OutputStream) obj;
        Intrinsics.checkNotNullParameter(output, "output");
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(output, Charsets.UTF_8);
        try {
            outputStreamWriter.write(this.f69485a);
            Unit unit = Unit.f85088a;
            p181gm.c.a(outputStreamWriter, null);
            return unit;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(outputStreamWriter, th2);
                throw th3;
            }
        }
    }
}
