package com.microsoft.clarity.o;

import com.microsoft.clarity.models.repositories.RepositoryAsset;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RepositoryAsset f69279a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(RepositoryAsset repositoryAsset) {
        super(1);
        this.f69279a = repositoryAsset;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        OutputStream output = (OutputStream) obj;
        Intrinsics.checkNotNullParameter(output, "output");
        this.f69279a.writeContentToStream(output);
        return Unit.f85088a;
    }
}
