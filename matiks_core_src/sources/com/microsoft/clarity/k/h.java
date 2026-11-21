package com.microsoft.clarity.k;

import android.app.Activity;
import com.microsoft.clarity.models.LogLevel;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f69122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f69123b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l lVar, Activity activity) {
        super(0);
        this.f69122a = lVar;
        this.f69123b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.f69122a.f69130c.put(Integer.valueOf(this.f69123b.hashCode()), EnumC6651e.ON_PAUSE);
        if (this.f69122a.f69134g) {
            LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
            com.microsoft.clarity.q.l.d(this.f69123b + " is paused.");
            Iterator it = this.f69122a.f69129b.iterator();
            while (it.hasNext()) {
                ((com.microsoft.clarity.l.b) it.next()).onActivityPaused(this.f69123b);
            }
        }
        return Unit.f85088a;
    }
}
