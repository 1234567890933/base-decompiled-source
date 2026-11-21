package com.microsoft.clarity.k;

import android.webkit.WebMessage;
import com.microsoft.clarity.i.C6632b;
import com.microsoft.clarity.models.observers.SerializedWebViewEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ G f69083a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WebMessage f69084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f69085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f69086d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(G g10, WebMessage webMessage, u uVar, int i10) {
        super(0);
        this.f69083a = g10;
        this.f69084b = webMessage;
        this.f69085c = uVar;
        this.f69086d = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (!this.f69083a.f69107o) {
            WebMessage webMessage = this.f69084b;
            String data = webMessage != null ? webMessage.getData() : null;
            if (data != null) {
                SerializedWebViewEvent events = SerializedWebViewEvent.INSTANCE.create(data, this.f69085c.f69164b, this.f69086d);
                for (C6632b c6632b : this.f69083a.f69094b) {
                    c6632b.getClass();
                    Intrinsics.checkNotNullParameter(events, "events");
                    c6632b.f69010a.f69052i.add(events);
                }
            }
        }
        return Unit.f85088a;
    }
}
