package com.razorpay;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\n\u0010\bJ!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\f0\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/razorpay/RazorpayInitializer;", "Lo6/b;", "", "<init>", "()V", "Landroid/content/Context;", "appContext", "registerWebViewWarmup", "(Landroid/content/Context;)V", "context", "create", "", "Ljava/lang/Class;", "dependencies", "()Ljava/util/List;", "checkout-otpelf-lib_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class RazorpayInitializer implements p372o6.b {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: create$lambda-0, reason: not valid java name */
    public static final void m463create$lambda0(RazorpayInitializer this$0, Context context) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this$0.registerWebViewWarmup(applicationContext);
    }

    private final void registerWebViewWarmup(Context appContext) {
        Application application = appContext instanceof Application ? (Application) appContext : null;
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new RazorpayInitializer$O$$$__o0Oo(new boolean[]{false}, application, appContext, new Handler(Looper.getMainLooper())));
    }

    @Override // p372o6.b
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m464create(context);
        return Unit.f85088a;
    }

    @Override // p372o6.b
    @NotNull
    public List<Class<? extends p372o6.b>> dependencies() {
        return new ArrayList();
    }

    /* JADX INFO: renamed from: create, reason: collision with other method in class */
    public void m464create(@NotNull final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 34) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.razorpay.D
                @Override // java.lang.Runnable
                public final void run() {
                    RazorpayInitializer.m463create$lambda0(this.f69541a, context);
                }
            });
        }
    }
}
