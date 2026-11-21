package com.microsoft.clarity.i;

import com.microsoft.clarity.models.telemetry.ErrorType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.i.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6632b implements com.microsoft.clarity.l.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f69010a;

    public C6632b(q qVar) {
        this.f69010a = qVar;
    }

    @Override // com.microsoft.clarity.l.a
    public final void a(Exception exception, ErrorType errorType) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        Intrinsics.checkNotNullParameter(errorType, "errorType");
        q.a(this.f69010a, exception, errorType);
    }
}
