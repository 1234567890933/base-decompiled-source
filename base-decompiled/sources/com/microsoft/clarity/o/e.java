package com.microsoft.clarity.o;

import com.microsoft.clarity.models.ingest.CollectRequest;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CollectRequest f69280a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CollectRequest collectRequest) {
        super(1);
        this.f69280a = collectRequest;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        OutputStream output = (OutputStream) obj;
        Intrinsics.checkNotNullParameter(output, "output");
        this.f69280a.writeToStream(output);
        return Unit.f85088a;
    }
}
