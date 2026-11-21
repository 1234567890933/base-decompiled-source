package com.microsoft.clarity.i;

import android.app.Activity;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.microsoft.clarity.i.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC6646p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f69040a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f69041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f69042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Activity f69043d;

    public RunnableC6646p(q qVar, int i10, Activity activity) {
        this.f69041b = qVar;
        this.f69042c = i10;
        this.f69043d = activity;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, com.microsoft.clarity.models.observers.ScreenMetadata] */
    @Override // java.lang.Runnable
    public final void run() {
        Ref.LongRef longRef = new Ref.LongRef();
        longRef.element = com.microsoft.clarity.a.L.f68649a;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new ScreenMetadata("", "", 0);
        com.microsoft.clarity.q.g.a((Function0) new C6643m(this.f69041b, this.f69042c, objectRef, this.f69043d, this, longRef), (Function1) new C6644n(this.f69041b, objectRef), new C6645o(this.f69041b, this, longRef), 18);
    }
}
