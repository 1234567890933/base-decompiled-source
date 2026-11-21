package com.microsoft.clarity.k;

import android.app.Activity;
import com.microsoft.clarity.models.LogLevel;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.microsoft.clarity.k.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6652f extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f69119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f69120b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6652f(l lVar, Activity activity) {
        super(0);
        this.f69119a = lVar;
        this.f69120b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.f69119a.f69130c.remove(Integer.valueOf(this.f69120b.hashCode()));
        if (this.f69119a.f69134g) {
            LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
            com.microsoft.clarity.q.l.d(this.f69120b + " is destroyed.");
            Iterator it = this.f69119a.f69129b.iterator();
            while (it.hasNext()) {
                ((com.microsoft.clarity.l.b) it.next()).onActivityDestroyed(this.f69120b);
            }
        }
        return Unit.f85088a;
    }
}
