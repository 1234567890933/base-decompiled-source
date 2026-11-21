package com.microsoft.clarity.g;

import Ul.C4410g;
import com.microsoft.clarity.models.LogLevel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e0 f68834a = new e0();

    public e0() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Exception exception = (Exception) obj;
        Intrinsics.checkNotNullParameter(exception, "it");
        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (com.microsoft.clarity.q.l.a(LogLevel.Error)) {
            com.microsoft.clarity.q.l.c(exception.getMessage());
            com.microsoft.clarity.q.l.c(C4410g.c(exception));
        }
        return Unit.f85088a;
    }
}
