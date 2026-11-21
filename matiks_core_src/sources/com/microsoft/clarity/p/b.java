package com.microsoft.clarity.p;

import java.io.File;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f69290a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(boolean z10) {
        super(1);
        this.f69290a = z10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        File it = (File) obj;
        Intrinsics.checkNotNullParameter(it, "it");
        return Boolean.valueOf(this.f69290a || !it.isDirectory());
    }
}
