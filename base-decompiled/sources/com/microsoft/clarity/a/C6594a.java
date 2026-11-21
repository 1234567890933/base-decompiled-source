package com.microsoft.clarity.a;

import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.models.ApplicationFramework;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.a.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6594a extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ClarityConfig f68651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ApplicationFramework f68652b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6594a(ClarityConfig clarityConfig, ApplicationFramework applicationFramework) {
        super(0);
        this.f68651a = clarityConfig;
        this.f68652b = applicationFramework;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.f68651a.applicationFramework = this.f68652b;
        return Unit.f85088a;
    }
}
