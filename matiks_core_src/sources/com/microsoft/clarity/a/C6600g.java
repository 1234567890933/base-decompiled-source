package com.microsoft.clarity.a;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Looper;
import com.microsoft.clarity.ClarityConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: com.microsoft.clarity.a.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6600g extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f68662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ClarityConfig f68663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Activity f68664c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6600g(Activity activity, Context context, ClarityConfig clarityConfig) {
        super(0);
        this.f68662a = context;
        this.f68663b = clarityConfig;
        this.f68664c = activity;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (!Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            com.microsoft.clarity.q.l.e("Please make sure to call Clarity.initialize(...) on the main thread. Otherwise, some unexpected side effects could happen!");
        }
        if (I.f68631b) {
            com.microsoft.clarity.q.l.d("Clarity already initialized.");
        } else if (!I.a()) {
            com.microsoft.clarity.q.l.d("API level not supported. We currently support 29-36 inclusive.");
        } else if (!(this.f68662a instanceof Application)) {
            com.microsoft.clarity.q.l.c("You should pass the application context.");
        } else if (StringsKt.s0(this.f68663b.getProjectId())) {
            com.microsoft.clarity.q.l.c("Invalid project id. It cannot be a blank string.");
        } else if ((this.f68663b.isReactNative$sdk_prodRelease() || this.f68663b.isCordova$sdk_prodRelease() || this.f68663b.isIonic$sdk_prodRelease()) && this.f68664c == null) {
            com.microsoft.clarity.q.l.c("For Cordova, Ionic & ReactNative apps, 'activity' cannot be null.");
            if (StringsKt.a0("prod", "LiveIngest", true)) {
                I.a((Application) this.f68662a, this.f68663b, this.f68664c);
                I.f68631b = true;
            }
        } else {
            I.a((Application) this.f68662a, this.f68663b, this.f68664c);
            I.f68631b = true;
        }
        return Unit.f85088a;
    }
}
