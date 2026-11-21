package com.microsoft.clarity.o;

import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f69276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ double f69277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f69278c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str, double d10, f fVar) {
        super(0);
        this.f69276a = str;
        this.f69277b = d10;
        this.f69278c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Trace.setCounter(this.f69276a, (long) this.f69277b);
        this.f69278c.f69282b.a(this.f69276a, this.f69277b);
        return Unit.f85088a;
    }
}
