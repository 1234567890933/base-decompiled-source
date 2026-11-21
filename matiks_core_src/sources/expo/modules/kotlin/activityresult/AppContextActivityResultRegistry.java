package expo.modules.kotlin.activityresult;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.kotlin.providers.CurrentActivityProvider;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;
import p239j3.AbstractC7747b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002FGB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JQ\u0010\u0010\u001a\u0004\u0018\u00010\u000f\"\b\b\u0000\u0010\u0007*\u00020\u0006\"\u0004\b\u0001\u0010\b2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011JO\u0010\u0018\u001a\u00020\u0017\"\b\b\u0000\u0010\u0007*\u00020\u0006\"\u0004\b\u0001\u0010\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJE\u0010\u001e\u001a\u00020\u0017\"\b\b\u0000\u0010\u0007*\u00020\u0006\"\u0004\b\u0001\u0010\b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\b\b\u0001\u0010\u001d\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJc\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\"\"\b\b\u0000\u0010\u0007*\u00020\u0006\"\u0004\b\u0001\u0010\b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0007¢\u0006\u0004\b#\u0010$J\u0015\u0010'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\u0015\u0010)\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b)\u0010(J\u0017\u0010*\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b*\u0010+J)\u0010-\u001a\u00020,2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007¢\u0006\u0004\b-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u000207038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00105R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\t09j\b\u0012\u0004\u0012\u00020\t`:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R(\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0015038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u00105R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u00105R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010E\u001a\u00020B8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bC\u0010D¨\u0006H"}, d2 = {"Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;", "", "Lexpo/modules/kotlin/providers/CurrentActivityProvider;", "currentActivityProvider", "<init>", "(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V", "Ljava/io/Serializable;", "I", "O", "", SubscriberAttributeKt.JSON_NAME_KEY, "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;", "contract", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;", "fallbackCallback", "", "reregister", "(Ljava/lang/String;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Ljava/lang/Integer;", "resultCode", "Landroid/content/Intent;", WidgetViewDecision.REASON_DATA, "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;", "callbacksAndContract", "", "doDispatch", "(Ljava/lang/String;ILandroid/content/Intent;Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;)V", "generateRandomNumber", "()I", "requestCode", "input", "onLaunch", "(ILexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Ljava/io/Serializable;)V", "Landroidx/lifecycle/q;", "lifecycleOwner", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;", "register", "(Ljava/lang/String;Landroidx/lifecycle/q;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;", "Landroid/content/Context;", "context", "persistInstanceState", "(Landroid/content/Context;)V", "restoreInstanceState", "unregister", "(Ljava/lang/String;)V", "", "dispatchResult", "(IILandroid/content/Intent;)Z", "Lexpo/modules/kotlin/providers/CurrentActivityProvider;", "Ljava/util/Random;", "random", "Ljava/util/Random;", "", "requestCodeToKey", "Ljava/util/Map;", "keyToRequestCode", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;", "keyToLifecycleContainers", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "launchedKeys", "Ljava/util/ArrayList;", "keyToCallbacksAndContract", "keyToInputParam", "Landroid/os/Bundle;", "pendingResults", "Landroid/os/Bundle;", "Lk/c;", "getActivity", "()Lk/c;", "activity", "CallbacksAndContract", "LifecycleContainer", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAppContextActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContextActivityResultRegistry.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AndroidExtensions.kt\nexpo/modules/kotlin/AndroidExtensionsKt\n+ 4 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,408:1\n1#2:409\n10#3,5:410\n19#3,5:425\n19#3,5:430\n12#4:415\n536#5:416\n521#5,6:417\n1869#6,2:423\n*S KotlinDebug\n*F\n+ 1 AppContextActivityResultRegistry.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry\n*L\n122#1:410,5\n320#1:425,5\n193#1:430,5\n173#1:415\n285#1:416\n285#1:417,6\n302#1:423,2\n*E\n"})
public final class AppContextActivityResultRegistry {
    public static final int $stable = 8;

    @NotNull
    private final CurrentActivityProvider currentActivityProvider;

    @NotNull
    private final Map<String, CallbacksAndContract<?, ?>> keyToCallbacksAndContract;

    @NotNull
    private final Map<String, Serializable> keyToInputParam;

    @NotNull
    private final Map<String, LifecycleContainer> keyToLifecycleContainers;

    @NotNull
    private final Map<String, Integer> keyToRequestCode;

    @NotNull
    private ArrayList<String> launchedKeys;

    @NotNull
    private final Bundle pendingResults;

    @NotNull
    private Random random;

    @NotNull
    private final Map<Integer, String> requestCodeToKey;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0082\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\u0004\b\u0001\u0010\u00032\u00020\u0004B?\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tHÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012JZ\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00072\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tHÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010\u000eR\u001f\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010!\u001a\u0004\b\"\u0010\u0010R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b$\u0010\u0012¨\u0006%"}, d2 = {"Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;", "Ljava/io/Serializable;", "I", "O", "", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;", "fallbackCallback", "Lg/a;", "mainCallback", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;", "contract", "<init>", "(Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lg/a;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;)V", "component1", "()Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;", "component2", "()Lg/a;", "component3", "()Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;", "copy", "(Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lg/a;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$CallbacksAndContract;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;", "getFallbackCallback", "Lg/a;", "getMainCallback", "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;", "getContract", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CallbacksAndContract<I extends Serializable, O> {

        @NotNull
        private final AppContextActivityResultContract<I, O> contract;

        @NotNull
        private final AppContextActivityResultFallbackCallback<I, O> fallbackCallback;

        @Nullable
        private final p158g.a mainCallback;

        public CallbacksAndContract(@NotNull AppContextActivityResultFallbackCallback<I, O> fallbackCallback, @Nullable p158g.a aVar, @NotNull AppContextActivityResultContract<I, O> contract) {
            Intrinsics.checkNotNullParameter(fallbackCallback, "fallbackCallback");
            Intrinsics.checkNotNullParameter(contract, "contract");
            this.fallbackCallback = fallbackCallback;
            this.mainCallback = aVar;
            this.contract = contract;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CallbacksAndContract copy$default(CallbacksAndContract callbacksAndContract, AppContextActivityResultFallbackCallback appContextActivityResultFallbackCallback, p158g.a aVar, AppContextActivityResultContract appContextActivityResultContract, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                appContextActivityResultFallbackCallback = callbacksAndContract.fallbackCallback;
            }
            if ((i10 & 2) != 0) {
                aVar = callbacksAndContract.mainCallback;
            }
            if ((i10 & 4) != 0) {
                appContextActivityResultContract = callbacksAndContract.contract;
            }
            return callbacksAndContract.copy(appContextActivityResultFallbackCallback, aVar, appContextActivityResultContract);
        }

        @NotNull
        public final AppContextActivityResultFallbackCallback<I, O> component1() {
            return this.fallbackCallback;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final p158g.a getMainCallback() {
            return this.mainCallback;
        }

        @NotNull
        public final AppContextActivityResultContract<I, O> component3() {
            return this.contract;
        }

        @NotNull
        public final CallbacksAndContract<I, O> copy(@NotNull AppContextActivityResultFallbackCallback<I, O> fallbackCallback, @Nullable p158g.a mainCallback, @NotNull AppContextActivityResultContract<I, O> contract) {
            Intrinsics.checkNotNullParameter(fallbackCallback, "fallbackCallback");
            Intrinsics.checkNotNullParameter(contract, "contract");
            return new CallbacksAndContract<>(fallbackCallback, mainCallback, contract);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CallbacksAndContract)) {
                return false;
            }
            CallbacksAndContract callbacksAndContract = (CallbacksAndContract) other;
            return Intrinsics.areEqual(this.fallbackCallback, callbacksAndContract.fallbackCallback) && Intrinsics.areEqual(this.mainCallback, callbacksAndContract.mainCallback) && Intrinsics.areEqual(this.contract, callbacksAndContract.contract);
        }

        @NotNull
        public final AppContextActivityResultContract<I, O> getContract() {
            return this.contract;
        }

        @NotNull
        public final AppContextActivityResultFallbackCallback<I, O> getFallbackCallback() {
            return this.fallbackCallback;
        }

        @Nullable
        public final p158g.a getMainCallback() {
            return this.mainCallback;
        }

        public int hashCode() {
            int iHashCode = this.fallbackCallback.hashCode() * 31;
            p158g.a aVar = this.mainCallback;
            return ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.contract.hashCode();
        }

        @NotNull
        public String toString() {
            return "CallbacksAndContract(fallbackCallback=" + this.fallbackCallback + ", mainCallback=" + this.mainCallback + ", contract=" + this.contract + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0010j\b\u0012\u0004\u0012\u00020\u0006`\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer;", "", "Landroidx/lifecycle/j;", "lifecycle", "<init>", "(Landroidx/lifecycle/j;)V", "Landroidx/lifecycle/n;", "observer", "", "addObserver", "(Landroidx/lifecycle/n;)V", "clearObservers", "()V", "Landroidx/lifecycle/j;", "getLifecycle", "()Landroidx/lifecycle/j;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "observers", "Ljava/util/ArrayList;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nAppContextActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppContextActivityResultRegistry.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,408:1\n1869#2,2:409\n*S KotlinDebug\n*F\n+ 1 AppContextActivityResultRegistry.kt\nexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry$LifecycleContainer\n*L\n403#1:409,2\n*E\n"})
    public static final class LifecycleContainer {
        public static final int $stable = 8;

        @NotNull
        private final AbstractC5128j lifecycle;

        @NotNull
        private final ArrayList<InterfaceC5132n> observers;

        public LifecycleContainer(@NotNull AbstractC5128j lifecycle) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            this.lifecycle = lifecycle;
            this.observers = new ArrayList<>();
        }

        public final void addObserver(@NotNull InterfaceC5132n observer) {
            Intrinsics.checkNotNullParameter(observer, "observer");
            this.lifecycle.a(observer);
            this.observers.add(observer);
        }

        public final void clearObservers() {
            Iterator<T> it = this.observers.iterator();
            while (it.hasNext()) {
                this.lifecycle.d((InterfaceC5132n) it.next());
            }
            this.observers.clear();
        }

        @NotNull
        public final AbstractC5128j getLifecycle() {
            return this.lifecycle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AbstractC5128j.a.values().length];
            try {
                iArr[AbstractC5128j.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC5128j.a.ON_DESTROY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AppContextActivityResultRegistry(@NotNull CurrentActivityProvider currentActivityProvider) {
        Intrinsics.checkNotNullParameter(currentActivityProvider, "currentActivityProvider");
        this.currentActivityProvider = currentActivityProvider;
        this.random = new Random();
        this.requestCodeToKey = new HashMap();
        this.keyToRequestCode = new HashMap();
        this.keyToLifecycleContainers = new HashMap();
        this.launchedKeys = new ArrayList<>();
        this.keyToCallbacksAndContract = new HashMap();
        this.keyToInputParam = new HashMap();
        this.pendingResults = new Bundle();
    }

    private final <I extends Serializable, O> void doDispatch(String key, int resultCode, Intent data, CallbacksAndContract<I, O> callbacksAndContract) {
        AbstractC5128j lifecycle;
        LifecycleContainer lifecycleContainer = this.keyToLifecycleContainers.get(key);
        AbstractC5128j.b bVarB = (lifecycleContainer == null || (lifecycle = lifecycleContainer.getLifecycle()) == null) ? null : lifecycle.b();
        if ((callbacksAndContract != null ? callbacksAndContract.getMainCallback() : null) != null && this.launchedKeys.contains(key)) {
            Serializable serializable = this.keyToInputParam.get(key);
            Intrinsics.checkNotNull(serializable, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.doDispatch");
            callbacksAndContract.getMainCallback().onActivityResult(callbacksAndContract.getContract().parseResult(serializable, resultCode, data));
            this.launchedKeys.remove(key);
            return;
        }
        if (bVarB == null || !bVarB.b(AbstractC5128j.b.STARTED) || callbacksAndContract == null || !this.launchedKeys.contains(key)) {
            this.pendingResults.putParcelable(key, new ActivityResult(resultCode, data));
            return;
        }
        Serializable serializable2 = this.keyToInputParam.get(key);
        Intrinsics.checkNotNull(serializable2, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.doDispatch");
        Serializable serializable3 = serializable2;
        callbacksAndContract.getFallbackCallback().onActivityResult(serializable3, callbacksAndContract.getContract().parseResult(serializable3, resultCode, data));
        this.launchedKeys.remove(key);
    }

    private final int generateRandomNumber() {
        int iNextInt = this.random.nextInt(2147418112);
        while (true) {
            int i10 = iNextInt + 65536;
            if (!this.requestCodeToKey.containsKey(Integer.valueOf(i10))) {
                return i10;
            }
            iNextInt = this.random.nextInt(2147418112);
        }
    }

    private final p261k.c getActivity() {
        Activity currentActivity = this.currentActivityProvider.getCurrentActivity();
        p261k.c cVar = currentActivity instanceof p261k.c ? (p261k.c) currentActivity : null;
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalArgumentException("Current Activity is not available at the moment");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onLaunch$lambda$1(AppContextActivityResultRegistry appContextActivityResultRegistry, int i10, IntentSender.SendIntentException sendIntentException) {
        appContextActivityResultRegistry.dispatchResult(i10, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void register$lambda$4(AppContextActivityResultRegistry appContextActivityResultRegistry, String str, InterfaceC5135q interfaceC5135q, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(interfaceC5135q, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return;
            }
            appContextActivityResultRegistry.unregister(str);
            return;
        }
        CallbacksAndContract<?, ?> callbacksAndContract = appContextActivityResultRegistry.keyToCallbacksAndContract.get(str);
        if (callbacksAndContract == null) {
            return;
        }
        Bundle bundle = appContextActivityResultRegistry.pendingResults;
        ActivityResult activityResult = (ActivityResult) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable(str, ActivityResult.class) : bundle.getParcelable(str));
        if (activityResult != null) {
            appContextActivityResultRegistry.pendingResults.remove(str);
            Serializable serializable = appContextActivityResultRegistry.keyToInputParam.get(str);
            Intrinsics.checkNotNull(serializable, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.register");
            Serializable serializable2 = serializable;
            Object result = callbacksAndContract.getContract().parseResult(serializable2, activityResult.getResultCode(), activityResult.getData());
            if (callbacksAndContract.getMainCallback() != null) {
                callbacksAndContract.getMainCallback().onActivityResult(result);
            } else {
                callbacksAndContract.getFallbackCallback().onActivityResult(serializable2, result);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final <I extends Serializable, O> Integer reregister(String key, final AppContextActivityResultContract<I, O> contract, final AppContextActivityResultFallbackCallback<I, O> fallbackCallback) throws Throwable {
        final AppContextActivityResultRegistry appContextActivityResultRegistry;
        final String str;
        final p261k.c activity = getActivity();
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            register(key, activity, contract, fallbackCallback);
            appContextActivityResultRegistry = this;
            str = key;
        } else {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            appContextActivityResultRegistry = this;
            str = key;
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: expo.modules.kotlin.activityresult.b
                @Override // java.lang.Runnable
                public final void run() {
                    AppContextActivityResultRegistry.reregister$lambda$5(this.f73795a, str, activity, contract, fallbackCallback, objectRef, countDownLatch);
                }
            });
            countDownLatch.await();
            Throwable th2 = (Throwable) objectRef.element;
            if (th2 != null) {
                throw th2;
            }
        }
        return appContextActivityResultRegistry.keyToRequestCode.get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void reregister$lambda$5(AppContextActivityResultRegistry appContextActivityResultRegistry, String str, p261k.c cVar, AppContextActivityResultContract appContextActivityResultContract, AppContextActivityResultFallbackCallback appContextActivityResultFallbackCallback, Ref.ObjectRef objectRef, CountDownLatch countDownLatch) {
        try {
            appContextActivityResultRegistry.register(str, cVar, appContextActivityResultContract, appContextActivityResultFallbackCallback);
            countDownLatch.countDown();
        } catch (Throwable th2) {
            try {
                objectRef.element = th2;
            } finally {
                countDownLatch.countDown();
            }
        }
    }

    public final boolean dispatchResult(int requestCode, int resultCode, @Nullable Intent data) {
        String str = this.requestCodeToKey.get(Integer.valueOf(requestCode));
        if (str == null) {
            return false;
        }
        doDispatch(str, resultCode, data, this.keyToCallbacksAndContract.get(str));
        return true;
    }

    public final <I extends Serializable, O> void onLaunch(int requestCode, @NotNull AppContextActivityResultContract<I, O> contract, @SuppressLint({"UnknownNullness"}) @NotNull I input) {
        Bundle bundleExtra;
        int i10;
        final int i11;
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentCreateIntent = contract.createIntent(getActivity(), input);
        if (intentCreateIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentCreateIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentCreateIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        String action = intentCreateIntent.getAction();
        if (action == null) {
            i10 = requestCode;
        } else {
            int iHashCode = action.hashCode();
            if (iHashCode != -1837081951) {
                if (iHashCode == -591152331 && action.equals("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST")) {
                    Parcelable parcelableExtra = Build.VERSION.SDK_INT >= 33 ? (Parcelable) intentCreateIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", IntentSenderRequest.class) : intentCreateIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                    Intrinsics.checkNotNull(parcelableExtra);
                    IntentSenderRequest intentSenderRequest = (IntentSenderRequest) parcelableExtra;
                    try {
                        i11 = requestCode;
                        try {
                            AbstractC7747b.A(getActivity(), intentSenderRequest.getIntentSender(), i11, intentSenderRequest.getFillInIntent(), intentSenderRequest.getFlagsMask(), intentSenderRequest.getFlagsValues(), 0, bundle);
                            Unit unit = Unit.f85088a;
                            return;
                        } catch (IntentSender.SendIntentException e10) {
                            e = e10;
                            final IntentSender.SendIntentException sendIntentException = e;
                            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: expo.modules.kotlin.activityresult.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AppContextActivityResultRegistry.onLaunch$lambda$1(this.f73802a, i11, sendIntentException);
                                }
                            });
                            return;
                        }
                    } catch (IntentSender.SendIntentException e11) {
                        e = e11;
                        i11 = requestCode;
                    }
                }
                i10 = requestCode;
            } else {
                i10 = requestCode;
                if (action.equals("androidx.activity.result.contract.action.REQUEST_PERMISSIONS")) {
                    String[] stringArrayExtra = intentCreateIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    if (stringArrayExtra == null) {
                        stringArrayExtra = new String[0];
                    }
                    AbstractC7747b.v(getActivity(), stringArrayExtra, i10);
                    return;
                }
            }
        }
        AbstractC7747b.z(getActivity(), intentCreateIntent, i10, bundle);
    }

    public final void persistInstanceState(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DataPersistor dataPersistorAddStringToIntMap = new DataPersistor(context).addStringArrayList("launchedKeys", this.launchedKeys).addStringToIntMap("keyToRequestCode", this.keyToRequestCode);
        Map<String, Serializable> map = this.keyToInputParam;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, Serializable> entry : map.entrySet()) {
            if (this.launchedKeys.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        dataPersistorAddStringToIntMap.addStringToSerializableMap("keyToParamsForFallbackCallback", linkedHashMap).addBundle("pendingResult", this.pendingResults).addSerializable("random", this.random).persist();
    }

    @NotNull
    public final <I extends Serializable, O> AppContextActivityResultLauncher<I, O> register(@NotNull final String key, @NotNull InterfaceC5135q lifecycleOwner, @NotNull AppContextActivityResultContract<I, O> contract, @NotNull AppContextActivityResultFallbackCallback<I, O> fallbackCallback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(fallbackCallback, "fallbackCallback");
        AbstractC5128j lifecycle = lifecycleOwner.getLifecycle();
        this.keyToCallbacksAndContract.put(key, new CallbacksAndContract<>(fallbackCallback, null, contract));
        if (this.keyToRequestCode.get(key) == null) {
            int iGenerateRandomNumber = generateRandomNumber();
            this.requestCodeToKey.put(Integer.valueOf(iGenerateRandomNumber), key);
            this.keyToRequestCode.put(key, Integer.valueOf(iGenerateRandomNumber));
            Unit unit = Unit.f85088a;
        }
        InterfaceC5132n interfaceC5132n = new InterfaceC5132n() { // from class: expo.modules.kotlin.activityresult.d
            @Override // androidx.lifecycle.InterfaceC5132n
            public final void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
                AppContextActivityResultRegistry.register$lambda$4(this.f73805a, key, interfaceC5135q, aVar);
            }
        };
        LifecycleContainer lifecycleContainer = this.keyToLifecycleContainers.get(key);
        if (lifecycleContainer == null) {
            lifecycleContainer = new LifecycleContainer(lifecycle);
        }
        lifecycleContainer.addObserver(interfaceC5132n);
        this.keyToLifecycleContainers.put(key, lifecycleContainer);
        return (AppContextActivityResultLauncher<I, O>) new AppContextActivityResultLauncher<I, O>(contract, this, key, fallbackCallback) { // from class: expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.register.2
            final /* synthetic */ AppContextActivityResultContract<I, O> $contract;
            final /* synthetic */ AppContextActivityResultFallbackCallback<I, O> $fallbackCallback;
            final /* synthetic */ String $key;
            private final AppContextActivityResultContract<I, O> contract;
            final /* synthetic */ AppContextActivityResultRegistry this$0;

            {
                this.$contract = contract;
                this.this$0 = this;
                this.$key = key;
                this.$fallbackCallback = fallbackCallback;
                this.contract = contract;
            }

            @Override // expo.modules.kotlin.activityresult.AppContextActivityResultLauncher
            public AppContextActivityResultContract<I, O> getContract() {
                return this.contract;
            }

            /* JADX WARN: Incorrect types in method signature: (TI;Lg/a;)V */
            @Override // expo.modules.kotlin.activityresult.AppContextActivityResultLauncher
            public void launch(Serializable input, p158g.a callback) throws Exception {
                Intrinsics.checkNotNullParameter(input, "input");
                Intrinsics.checkNotNullParameter(callback, "callback");
                Integer numReregister = (Integer) this.this$0.keyToRequestCode.get(this.$key);
                if (numReregister == null && (numReregister = this.this$0.reregister(this.$key, this.$contract, this.$fallbackCallback)) == null) {
                    throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.$contract + " and input " + input + ". You must ensure the ActivityResultLauncher is registered before calling launch()");
                }
                int iIntValue = numReregister.intValue();
                this.this$0.keyToCallbacksAndContract.put(this.$key, new CallbacksAndContract(this.$fallbackCallback, callback, this.$contract));
                this.this$0.keyToInputParam.put(this.$key, input);
                this.this$0.launchedKeys.add(this.$key);
                try {
                    this.this$0.onLaunch(iIntValue, this.$contract, input);
                } catch (Exception e10) {
                    this.this$0.launchedKeys.remove(this.$key);
                    throw e10;
                }
            }
        };
    }

    public final void restoreInstanceState(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DataPersistor dataPersistor = new DataPersistor(context);
        ArrayList<String> arrayListRetrieveStringArrayList = dataPersistor.retrieveStringArrayList("launchedKeys");
        if (arrayListRetrieveStringArrayList != null) {
            this.launchedKeys = arrayListRetrieveStringArrayList;
        }
        Map<String, Serializable> mapRetrieveStringToSerializableMap = dataPersistor.retrieveStringToSerializableMap("keyToParamsForFallbackCallback");
        if (mapRetrieveStringToSerializableMap != null) {
            this.keyToInputParam.putAll(mapRetrieveStringToSerializableMap);
        }
        Bundle bundleRetrieveBundle = dataPersistor.retrieveBundle("pendingResult");
        if (bundleRetrieveBundle != null) {
            this.pendingResults.putAll(bundleRetrieveBundle);
        }
        Serializable serializableRetrieveSerializable = dataPersistor.retrieveSerializable("random");
        if (serializableRetrieveSerializable != null) {
            this.random = (Random) serializableRetrieveSerializable;
        }
        Map<String, Integer> mapRetrieveStringToIntMap = dataPersistor.retrieveStringToIntMap("keyToRequestCode");
        if (mapRetrieveStringToIntMap != null) {
            Iterator<T> it = mapRetrieveStringToIntMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                int iIntValue = ((Number) entry.getValue()).intValue();
                this.keyToRequestCode.put(str, Integer.valueOf(iIntValue));
                this.requestCodeToKey.put(Integer.valueOf(iIntValue), str);
            }
        }
    }

    public final void unregister(@NotNull String key) {
        Integer numRemove;
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.launchedKeys.contains(key) && (numRemove = this.keyToRequestCode.remove(key)) != null) {
            this.requestCodeToKey.remove(Integer.valueOf(numRemove.intValue()));
        }
        this.keyToCallbacksAndContract.remove(key);
        if (this.pendingResults.containsKey(key)) {
            Bundle bundle = this.pendingResults;
            c1.g("ActivityResultRegistry", "Dropping pending result for request " + key + " : " + (Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable(key, ActivityResult.class) : bundle.getParcelable(key)));
            this.pendingResults.remove(key);
        }
        LifecycleContainer lifecycleContainer = this.keyToLifecycleContainers.get(key);
        if (lifecycleContainer != null) {
            lifecycleContainer.clearObservers();
            this.keyToLifecycleContainers.remove(key);
        }
    }
}
