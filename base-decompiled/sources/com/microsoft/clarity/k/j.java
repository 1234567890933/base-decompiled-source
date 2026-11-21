package com.microsoft.clarity.k;

import android.app.Activity;
import com.microsoft.clarity.models.LogLevel;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f69125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Activity f69126b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, Activity activity) {
        super(0);
        this.f69125a = lVar;
        this.f69126b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WeakReference weakReference = this.f69125a.f69132e;
        boolean z10 = Intrinsics.areEqual(weakReference != null ? (Activity) weakReference.get() : null, this.f69126b) && this.f69125a.f69130c.get(Integer.valueOf(this.f69126b.hashCode())) == EnumC6651e.ON_RESUME;
        if (!z10) {
            l lVar = this.f69125a;
            Activity activity = this.f69126b;
            lVar.getClass();
            Intrinsics.checkNotNullParameter(activity, "activity");
            lVar.f69130c.put(Integer.valueOf(activity.hashCode()), EnumC6651e.ON_RESUME);
            lVar.f69131d = new WeakReference(activity);
        }
        if (this.f69125a.f69134g && !z10) {
            LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
            com.microsoft.clarity.q.l.d(this.f69126b + " is resumed.");
            Iterator it = this.f69125a.f69129b.iterator();
            while (it.hasNext()) {
                ((com.microsoft.clarity.l.b) it.next()).onActivityResumed(this.f69126b);
            }
            this.f69125a.f69132e = new WeakReference(this.f69126b);
        }
        return Unit.f85088a;
    }
}
