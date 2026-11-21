package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import com.appsflyer.AFLogger;
import java.util.ConcurrentModificationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAFIntentWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n+ 2 MultiCatch.kt\ncom/appsflyer/internal/util/MultiCatchKt\n*L\n1#1,111:1\n16#2,7:112\n*S KotlinDebug\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n*L\n84#1:112,7\n*E\n"})
public final class AFj1gSDK {

    @NotNull
    final Intent getCurrencyIso4217Code;

    public AFj1gSDK(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        this.getCurrencyIso4217Code = intent;
    }

    @Nullable
    public final String AFAdRevenueData(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (String) getMediationNetwork(new Function0<String>() { // from class: com.appsflyer.internal.AFj1gSDK.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return AFj1gSDK.this.getCurrencyIso4217Code.getStringExtra(str);
            }
        }, "Error while trying to read " + str + " extra from intent", null, true);
    }

    @Nullable
    public final <T extends Parcelable> T H_(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return (T) getMediationNetwork(new Function0<T>() { // from class: com.appsflyer.internal.AFj1gSDK.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            /* JADX INFO: renamed from: J_, reason: merged with bridge method [inline-methods] */
            public final Parcelable invoke() {
                return AFj1gSDK.this.getCurrencyIso4217Code.getParcelableExtra(str);
            }
        }, "Error while trying to read " + str + " extra from intent", null, true);
    }

    @Nullable
    public final Intent I_(@NotNull final String str, final long j10) {
        Intrinsics.checkNotNullParameter(str, "");
        return (Intent) getMediationNetwork(new Function0<Intent>() { // from class: com.appsflyer.internal.AFj1gSDK.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: K_, reason: merged with bridge method [inline-methods] */
            public final Intent invoke() {
                return AFj1gSDK.this.getCurrencyIso4217Code.putExtra(str, j10);
            }
        }, "Error while trying to write " + str + " extra to intent", null, true);
    }

    public final boolean getMediationNetwork(@NotNull final String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Boolean bool = (Boolean) getMediationNetwork(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFj1gSDK.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(AFj1gSDK.this.getCurrencyIso4217Code.hasExtra(str));
            }
        }, "Error while trying to check presence of " + str + " extra from intent", Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    private final <T> T getMediationNetwork(Function0<? extends T> function0, String str, T t10, boolean z10) {
        Object objB;
        Object objB2;
        Object mediationNetwork;
        synchronized (this.getCurrencyIso4217Code) {
            try {
                Ul.t.a aVar = Ul.t.f35897b;
                objB = Ul.t.b(function0.invoke());
            } catch (Throwable th2) {
                Ul.t.a aVar2 = Ul.t.f35897b;
                objB = Ul.t.b(Ul.u.a(th2));
            }
            p440qm.d[] dVarArr = {Reflection.getOrCreateKotlinClass(ConcurrentModificationException.class), Reflection.getOrCreateKotlinClass(ArrayIndexOutOfBoundsException.class)};
            Throwable thE = Ul.t.e(objB);
            if (thE != null) {
                try {
                    if (kotlin.collections.r.d0(dVarArr, Reflection.getOrCreateKotlinClass(thE.getClass()))) {
                        if (z10) {
                            mediationNetwork = getMediationNetwork(function0, str, t10, false);
                        } else {
                            AFLogger.afErrorLog(str, thE, false, false);
                            mediationNetwork = t10;
                        }
                        objB2 = Ul.t.b(mediationNetwork);
                        objB = objB2;
                    } else {
                        throw thE;
                    }
                } catch (Throwable th3) {
                    Ul.t.a aVar3 = Ul.t.f35897b;
                    objB2 = Ul.t.b(Ul.u.a(th3));
                }
            }
            Throwable thE2 = Ul.t.e(objB);
            if (thE2 == null) {
                t10 = (T) objB;
            } else {
                AFLogger.afErrorLog(str, thE2, false, false);
            }
        }
        return t10;
    }
}
