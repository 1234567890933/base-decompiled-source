package com.microsoft.clarity.a;

import com.microsoft.clarity.SessionStartedCallback;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class A extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SessionStartedCallback f68622a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(SessionStartedCallback sessionStartedCallback) {
        super(0);
        this.f68622a = sessionStartedCallback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        Object obj = I.f68645p;
        SessionStartedCallback sessionStartedCallback = this.f68622a;
        synchronized (obj) {
            try {
                com.microsoft.clarity.i.t tVar = I.f68630a;
                if (tVar != null) {
                    tVar.a(sessionStartedCallback);
                } else {
                    I.f68640k = sessionStartedCallback;
                }
                unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return unit;
    }
}
