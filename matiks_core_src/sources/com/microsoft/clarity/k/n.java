package com.microsoft.clarity.k;

import android.view.KeyEvent;
import com.microsoft.clarity.models.ingest.analytics.BackGestureEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ KeyEvent f69138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f69139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f69140c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(KeyEvent keyEvent, s sVar, q qVar) {
        super(0);
        this.f69138a = keyEvent;
        this.f69139b = sVar;
        this.f69140c = qVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KeyEvent keyEvent = this.f69138a;
        if (keyEvent != null && 4 == keyEvent.getKeyCode() && this.f69138a.getAction() == 0) {
            this.f69139b.a(new BackGestureEvent(System.currentTimeMillis(), this.f69140c.f69145a));
        }
        return Unit.f85088a;
    }
}
