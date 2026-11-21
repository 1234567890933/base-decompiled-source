package com.microsoft.clarity.a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f68677a = new o();

    public o() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit unit;
        synchronized (I.f68645p) {
            try {
                com.microsoft.clarity.i.t tVar = I.f68630a;
                if (tVar != null) {
                    com.microsoft.clarity.i.q qVar = tVar.f69072a;
                    qVar.f69061r = true;
                    qVar.b();
                }
                I.f68643n = true;
                unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return unit;
    }
}
