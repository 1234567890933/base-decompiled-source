package com.razorpay;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000b\u0010\bJ!\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\r0\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/razorpay/CoreInitializer;", "Lo6/b;", "", "<init>", "()V", "Landroid/content/Context;", "appContext", "deferCoreInitUntilFirstActivity", "(Landroid/content/Context;)V", "context", "initGPayInABoxIfAvailable", "create", "", "Ljava/lang/Class;", "dependencies", "()Ljava/util/List;", "checkout-otpelf-lib_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CoreInitializer implements p372o6.b {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: create$lambda-1, reason: not valid java name */
    public static final void m452create$lambda1(final CoreInitializer this$0, final Context appContext) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        new Thread(new Runnable() { // from class: com.razorpay.m
            @Override // java.lang.Runnable
            public final void run() {
                CoreInitializer.m453create$lambda1$lambda0(this.f69569a, appContext);
            }
        }).start();
        Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
        this$0.deferCoreInitUntilFirstActivity(appContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: create$lambda-1$lambda-0, reason: not valid java name */
    public static final void m453create$lambda1$lambda0(CoreInitializer this$0, Context appContext) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
            this$0.initGPayInABoxIfAvailable(appContext);
        } catch (Throwable th2) {
            Logger.e("Error initializing GPayInABox", th2);
        }
    }

    private final void deferCoreInitUntilFirstActivity(Context appContext) {
        Application application = appContext instanceof Application ? (Application) appContext : null;
        if (application == null) {
            return;
        }
        application.registerActivityLifecycleCallbacks(new CoreInitializer$O$$$__o0Oo(new boolean[]{false}, application, appContext));
    }

    private final void initGPayInABoxIfAvailable(Context context) {
        Object next;
        String str;
        Object objB;
        Class<?> clsLoadClass;
        Constructor<?> declaredConstructor;
        String key;
        Set<Map.Entry<String, String>> setEntrySet = BaseUtils.getAllPluginsFromManifest(context).entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "pluginsMap.entries");
        Iterator<T> it = setEntrySet.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Map.Entry entry = (Map.Entry) next;
            Intrinsics.checkNotNullExpressionValue(entry, "(key, _)");
            key = (String) entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "key");
        } while (!StringsKt.a0(key, "gpay_in_a_box", true));
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 == null || (str = (String) entry2.getValue()) == null) {
            return;
        }
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            ClassLoader classLoader = RzpPlugin.class.getClassLoader();
            Object objNewInstance = (classLoader == null || (clsLoadClass = classLoader.loadClass(str)) == null || (declaredConstructor = clsLoadClass.getDeclaredConstructor(null)) == null) ? null : declaredConstructor.newInstance(null);
            objB = Ul.t.b(objNewInstance instanceof RzpGPayInABoxExternalPlugin ? (RzpGPayInABoxExternalPlugin) objNewInstance : null);
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        RzpGPayInABoxExternalPlugin rzpGPayInABoxExternalPlugin = (RzpGPayInABoxExternalPlugin) (Ul.t.g(objB) ? null : objB);
        if (rzpGPayInABoxExternalPlugin != null) {
            rzpGPayInABoxExternalPlugin.initializePaymentMethods(context);
        }
    }

    @Override // p372o6.b
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m454create(context);
        return Unit.f85088a;
    }

    @Override // p372o6.b
    @NotNull
    public List<Class<? extends p372o6.b>> dependencies() {
        return new ArrayList();
    }

    /* JADX INFO: renamed from: create, reason: collision with other method in class */
    public void m454create(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context applicationContext = context.getApplicationContext();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.razorpay.n
            @Override // java.lang.Runnable
            public final void run() {
                CoreInitializer.m452create$lambda1(this.f69571a, applicationContext);
            }
        });
    }
}
