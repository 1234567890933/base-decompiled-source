package com.amplitude.pluginengagementreactnative;

import Ad.a;
import J7.A;
import J7.AmplitudeInitOptions;
import J7.C2438c;
import J7.H;
import J7.InterfaceC2440e;
import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import N7.GuideOrSurvey;
import Ul.t;
import Ul.u;
import Ul.y;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.amplitude.pluginengagementreactnative.PluginEngagementReactNativeModule;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@a(name = "PluginEngagementReactNative")
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0002<=B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ5\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0019\u0010\u0017J!\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\"\u0010#J'\u0010$\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010 J\u001f\u0010&\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010%\u001a\u00020\u0006H\u0016¢\u0006\u0004\b&\u0010\u001cJ\u0017\u0010'\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b'\u0010\u0017J\u001f\u0010)\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010(\u001a\u00020\nH\u0016¢\u0006\u0004\b)\u0010*J\u001f\u0010+\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b+\u0010\u001cJ\u001f\u0010-\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010,\u001a\u00020\u0006H\u0016¢\u0006\u0004\b-\u0010\u001cJ\u001f\u00100\u001a\u00020/2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010.\u001a\u00020\u0006H\u0016¢\u0006\u0004\b0\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00102\u001a\u0004\b3\u00104R\"\u00107\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u00109\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:¨\u0006>"}, d2 = {"Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule;", "Lcom/amplitude/pluginengagementreactnative/NativePluginEngagementReactNativeSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "getName", "()Ljava/lang/String;", "apiKey", "Lcom/facebook/react/bridge/ReadableMap;", "options", "", "newInstance", "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)D", "id", "userId", "deviceId", "userProperties", "", "boot", "(DLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V", "enable", "(D)V", "disable", "shutdown", "themeMode", "setThemeMode", "(DLjava/lang/String;)V", SubscriberAttributeKt.JSON_NAME_KEY, "stepIndex", com.amazon.device.iap.internal.c.b.au, "(DLjava/lang/String;D)V", "Lcom/facebook/react/bridge/WritableArray;", "list", "(D)Lcom/facebook/react/bridge/WritableArray;", "show", "screenName", "screen", "closeAll", "event", "forwardEvent", "(DLcom/facebook/react/bridge/ReadableMap;)V", "addCallback", "locale", "updateLanguage", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "handleURL", "(DLjava/lang/String;)Z", "Lcom/facebook/react/bridge/ReactApplicationContext;", "getReactContext", "()Lcom/facebook/react/bridge/ReactApplicationContext;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule$b;", "instances", "Ljava/util/concurrent/ConcurrentHashMap;", "nextId", "D", "Companion", "b", "a", "amplitude_plugin-engagement-react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPluginEngagementReactNativeModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginEngagementReactNativeModule.kt\ncom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,329:1\n295#2,2:330\n29#3:332\n*S KotlinDebug\n*F\n+ 1 PluginEngagementReactNativeModule.kt\ncom/amplitude/pluginengagementreactnative/PluginEngagementReactNativeModule\n*L\n41#1:330,2\n317#1:332\n*E\n"})
public final class PluginEngagementReactNativeModule extends NativePluginEngagementReactNativeSpec {

    @NotNull
    public static final String NAME = "PluginEngagementReactNative";

    @NotNull
    private ConcurrentHashMap<Double, b> instances;
    private double nextId;

    @NotNull
    private final ReactApplicationContext reactContext;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f57744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2440e f57745b;

        public b(String apiKey, InterfaceC2440e instance) {
            Intrinsics.checkNotNullParameter(apiKey, "apiKey");
            Intrinsics.checkNotNullParameter(instance, "instance");
            this.f57744a = apiKey;
            this.f57745b = instance;
        }

        public final String a() {
            return this.f57744a;
        }

        public final InterfaceC2440e b() {
            return this.f57745b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f57744a, bVar.f57744a) && Intrinsics.areEqual(this.f57745b, bVar.f57745b);
        }

        public int hashCode() {
            return (this.f57744a.hashCode() * 31) + this.f57745b.hashCode();
        }

        public String toString() {
            return "InstanceInfo(apiKey=" + this.f57744a + ", instance=" + this.f57745b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f57748c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ double f57749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PluginEngagementReactNativeModule f57750e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(InterfaceC2440e interfaceC2440e, String str, double d10, PluginEngagementReactNativeModule pluginEngagementReactNativeModule, Zl.c cVar) {
            super(2, cVar);
            this.f57747b = interfaceC2440e;
            this.f57748c = str;
            this.f57749d = d10;
            this.f57750e = pluginEngagementReactNativeModule;
        }

        public static final Unit j(double d10, String str, PluginEngagementReactNativeModule pluginEngagementReactNativeModule) {
            pluginEngagementReactNativeModule.emitOnInvokeCallback(p167g8.e.b(W.n(y.a("id", Double.valueOf(d10)), y.a(SubscriberAttributeKt.JSON_NAME_KEY, str))));
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new c(this.f57747b, this.f57748c, this.f57749d, this.f57750e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57746a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            InterfaceC2440e interfaceC2440e = this.f57747b;
            final String str = this.f57748c;
            final double d10 = this.f57749d;
            final PluginEngagementReactNativeModule pluginEngagementReactNativeModule = this.f57750e;
            interfaceC2440e.h(str, new Function0() { // from class: g8.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PluginEngagementReactNativeModule.c.j(d10, str, pluginEngagementReactNativeModule);
                }
            });
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f57752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f57753c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ReadableMap f57754d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57755e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ PluginEngagementReactNativeModule f57756f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, ReadableMap readableMap, InterfaceC2440e interfaceC2440e, PluginEngagementReactNativeModule pluginEngagementReactNativeModule, Zl.c cVar) {
            super(2, cVar);
            this.f57752b = str;
            this.f57753c = str2;
            this.f57754d = readableMap;
            this.f57755e = interfaceC2440e;
            this.f57756f = pluginEngagementReactNativeModule;
        }

        public static final Unit j(PluginEngagementReactNativeModule pluginEngagementReactNativeModule, p090d8.a aVar) {
            try {
                pluginEngagementReactNativeModule.emitOnTrackEvent(p167g8.e.b(W.n(y.a("event_type", aVar.z0()), y.a("event_properties", aVar.y0()))));
            } catch (Exception e10) {
                c1.f("PluginEngagementReactNativeModule", "Error tracking Event", e10);
            }
            return Unit.f85088a;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new d(this.f57752b, this.f57753c, this.f57754d, this.f57755e, this.f57756f, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Map mapJ;
            p023am.c.f();
            if (this.f57751a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            Log.d("PluginEngagementReactNativeModule", "boot: " + this.f57752b + ", " + this.f57753c + ", " + this.f57754d);
            ReadableMap readableMap = this.f57754d;
            if (readableMap == null || (mapJ = readableMap.toHashMap()) == null) {
                mapJ = W.j();
            }
            Map map = mapJ;
            final PluginEngagementReactNativeModule pluginEngagementReactNativeModule = this.f57756f;
            this.f57755e.f(new C2438c(this.f57752b, this.f57753c, new Function1[]{new Function1() { // from class: g8.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return PluginEngagementReactNativeModule.d.j(pluginEngagementReactNativeModule, (p090d8.a) obj2);
                }
            }}, map, null, 16, null));
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57758b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(InterfaceC2440e interfaceC2440e, Zl.c cVar) {
            super(2, cVar);
            this.f57758b = interfaceC2440e;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new e(this.f57758b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((e) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57757a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f57758b.a();
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57759a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57760b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(InterfaceC2440e interfaceC2440e, Zl.c cVar) {
            super(2, cVar);
            this.f57760b = interfaceC2440e;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new f(this.f57760b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((f) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57759a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f57760b.disable();
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57762b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(InterfaceC2440e interfaceC2440e, Zl.c cVar) {
            super(2, cVar);
            this.f57762b = interfaceC2440e;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new g(this.f57762b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((g) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57761a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f57762b.enable();
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57764b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p090d8.a f57765c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(InterfaceC2440e interfaceC2440e, p090d8.a aVar, Zl.c cVar) {
            super(2, cVar);
            this.f57764b = interfaceC2440e;
            this.f57765c = aVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new h(this.f57764b, this.f57765c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((h) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57763a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f57764b.i(this.f57765c);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Intent f57768c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(InterfaceC2440e interfaceC2440e, Intent intent, Zl.c cVar) {
            super(2, cVar);
            this.f57767b = interfaceC2440e;
            this.f57768c = intent;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new i(this.f57767b, this.f57768c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((i) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57766a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            return p050bm.b.a(this.f57767b.j(this.f57768c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WritableArray f57771c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(InterfaceC2440e interfaceC2440e, WritableArray writableArray, Zl.c cVar) {
            super(2, cVar);
            this.f57770b = interfaceC2440e;
            this.f57771c = writableArray;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new j(this.f57770b, this.f57771c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((j) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57769a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            List<GuideOrSurvey> listD = this.f57770b.d();
            WritableArray writableArray = this.f57771c;
            for (GuideOrSurvey guideOrSurvey : listD) {
                Log.d("PluginEngagementReactNativeModule", "list: " + guideOrSurvey);
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putInt("id", guideOrSurvey.getId());
                writableMapCreateMap.putString("title", guideOrSurvey.getTitle());
                writableMapCreateMap.putString(PermissionsResponse.STATUS_KEY, guideOrSurvey.getStatus());
                writableMapCreateMap.putInt("step", guideOrSurvey.getStep());
                writableArray.pushMap(writableMapCreateMap);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57779a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57780b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f57781c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ double f57782d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(InterfaceC2440e interfaceC2440e, String str, double d10, Zl.c cVar) {
            super(2, cVar);
            this.f57780b = interfaceC2440e;
            this.f57781c = str;
            this.f57782d = d10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new l(this.f57780b, this.f57781c, this.f57782d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((l) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57779a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f57780b.k(this.f57781c, (int) this.f57782d);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f57785c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(InterfaceC2440e interfaceC2440e, String str, Zl.c cVar) {
            super(2, cVar);
            this.f57784b = interfaceC2440e;
            this.f57785c = str;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new m(this.f57784b, this.f57785c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((m) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57783a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f57784b.e(this.f57785c);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f57787b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57788c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, InterfaceC2440e interfaceC2440e, Zl.c cVar) {
            super(2, cVar);
            this.f57787b = str;
            this.f57788c = interfaceC2440e;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new n(this.f57787b, this.f57788c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((n) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57786a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            String str = this.f57787b;
            if (str != null) {
                this.f57788c.b(W7.o.valueOf(str));
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class o extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f57791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ double f57792d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(InterfaceC2440e interfaceC2440e, String str, double d10, Zl.c cVar) {
            super(2, cVar);
            this.f57790b = interfaceC2440e;
            this.f57791c = str;
            this.f57792d = d10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new o(this.f57790b, this.f57791c, this.f57792d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((o) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57789a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f57790b.c(this.f57791c, (int) this.f57792d);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57794b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(InterfaceC2440e interfaceC2440e, Zl.c cVar) {
            super(2, cVar);
            this.f57794b = interfaceC2440e;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new p(this.f57794b, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((p) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57793a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f57794b.shutdown();
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class q extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2440e f57796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f57797c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(InterfaceC2440e interfaceC2440e, String str, Zl.c cVar) {
            super(2, cVar);
            this.f57796b = interfaceC2440e;
            this.f57797c = str;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new q(this.f57796b, this.f57797c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((q) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f57795a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            this.f57796b.g(this.f57797c);
            return Unit.f85088a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PluginEngagementReactNativeModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
        this.instances = new ConcurrentHashMap<>();
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void addCallback(double id2, @NotNull String key) {
        InterfaceC2440e interfaceC2440eB;
        Intrinsics.checkNotNullParameter(key, "key");
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new c(interfaceC2440eB, key, id2, this, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void boot(double id2, @Nullable String userId, @Nullable String deviceId, @Nullable ReadableMap userProperties) {
        InterfaceC2440e interfaceC2440eB;
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new d(userId, deviceId, userProperties, interfaceC2440eB, this, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void closeAll(double id2) {
        InterfaceC2440e interfaceC2440eB;
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new e(interfaceC2440eB, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void disable(double id2) {
        InterfaceC2440e interfaceC2440eB;
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new f(interfaceC2440eB, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void enable(double id2) {
        InterfaceC2440e interfaceC2440eB;
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new g(interfaceC2440eB, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void forwardEvent(double id2, @NotNull ReadableMap event) {
        InterfaceC2440e interfaceC2440eB;
        HashMap<String, Object> hashMap;
        HashMap<String, Object> hashMap2;
        HashMap<String, Object> hashMap3;
        HashMap<String, Object> hashMap4;
        Intrinsics.checkNotNullParameter(event, "event");
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        p090d8.a aVar = new p090d8.a();
        String string = event.getString("event_type");
        if (string == null) {
            return;
        }
        aVar.E0(string);
        aVar.Z(Long.valueOf((long) event.getDouble("event_id")));
        aVar.n0(event.getString(Constants.SDK_PLATFORM));
        aVar.j0(event.getString("os_name"));
        aVar.k0(event.getString("os_version"));
        ReadableMap map = event.getMap("event_properties");
        aVar.D0((map == null || (hashMap4 = map.toHashMap()) == null) ? null : W.D(hashMap4));
        ReadableMap map2 = event.getMap("group_properties");
        aVar.F0((map2 == null || (hashMap3 = map2.toHashMap()) == null) ? null : W.D(hashMap3));
        ReadableMap map3 = event.getMap("groups");
        aVar.G0((map3 == null || (hashMap2 = map3.toHashMap()) == null) ? null : W.D(hashMap2));
        ReadableMap map4 = event.getMap("user_properties");
        aVar.H0((map4 == null || (hashMap = map4.toHashMap()) == null) ? null : W.D(hashMap));
        Log.d("PluginEngagementReactNativeModule", "forwardEvent: " + aVar);
        AbstractC2521i.e(C2516f0.c(), new h(interfaceC2440eB, aVar, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "PluginEngagementReactNative";
    }

    @NotNull
    public final ReactApplicationContext getReactContext() {
        return this.reactContext;
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public boolean handleURL(double id2, @NotNull String url) {
        InterfaceC2440e interfaceC2440eB;
        Intrinsics.checkNotNullParameter(url, "url");
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return false;
        }
        return ((Boolean) AbstractC2521i.e(C2516f0.c(), new i(interfaceC2440eB, new Intent("android.intent.action.VIEW", Uri.parse(url)), null))).booleanValue();
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    @NotNull
    public WritableArray list(double id2) {
        InterfaceC2440e interfaceC2440eB;
        WritableArray writableArrayCreateArray = Arguments.createArray();
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar != null && (interfaceC2440eB = bVar.b()) != null) {
            AbstractC2521i.e(C2516f0.c(), new j(interfaceC2440eB, writableArrayCreateArray, null));
        }
        return writableArrayCreateArray;
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public double newInstance(@NotNull String apiKey, @Nullable ReadableMap options) {
        Object next;
        double dDoubleValue;
        Intrinsics.checkNotNullParameter(apiKey, "apiKey");
        Set<Map.Entry<Double, b>> setEntrySet = this.instances.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
        Iterator<T> it = setEntrySet.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((b) ((Map.Entry) next).getValue()).a(), apiKey));
        Map.Entry entry = (Map.Entry) next;
        Double d10 = entry != null ? (Double) entry.getKey() : null;
        if (d10 != null) {
            return d10.doubleValue();
        }
        synchronized (this) {
            dDoubleValue = ((Number) AbstractC2521i.e(C2516f0.c(), new k(options, apiKey, this, null))).doubleValue();
        }
        return dDoubleValue;
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void reset(double id2, @NotNull String key, double stepIndex) {
        InterfaceC2440e interfaceC2440eB;
        Intrinsics.checkNotNullParameter(key, "key");
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new l(interfaceC2440eB, key, stepIndex, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void screen(double id2, @NotNull String screenName) {
        InterfaceC2440e interfaceC2440eB;
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new m(interfaceC2440eB, screenName, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void setThemeMode(double id2, @Nullable String themeMode) {
        InterfaceC2440e interfaceC2440eB;
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new n(themeMode, interfaceC2440eB, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void show(double id2, @NotNull String key, double stepIndex) {
        InterfaceC2440e interfaceC2440eB;
        Intrinsics.checkNotNullParameter(key, "key");
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new o(interfaceC2440eB, key, stepIndex, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void shutdown(double id2) {
        InterfaceC2440e interfaceC2440eB;
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new p(interfaceC2440eB, null));
    }

    @Override // com.amplitude.pluginengagementreactnative.NativePluginEngagementReactNativeSpec
    public void updateLanguage(double id2, @NotNull String locale) {
        InterfaceC2440e interfaceC2440eB;
        Intrinsics.checkNotNullParameter(locale, "locale");
        b bVar = this.instances.get(Double.valueOf(id2));
        if (bVar == null || (interfaceC2440eB = bVar.b()) == null) {
            return;
        }
        AbstractC2521i.e(C2516f0.c(), new q(interfaceC2440eB, locale, null));
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f57772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f57773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ReadableMap f57774c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f57775d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PluginEngagementReactNativeModule f57776e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(ReadableMap readableMap, String str, PluginEngagementReactNativeModule pluginEngagementReactNativeModule, Zl.c cVar) {
            super(2, cVar);
            this.f57774c = readableMap;
            this.f57775d = str;
            this.f57776e = pluginEngagementReactNativeModule;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            k kVar = new k(this.f57774c, this.f57775d, this.f57776e, cVar);
            kVar.f57773b = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((k) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0041  */
        /* JADX WARN: Code duplicated, block: B:35:0x007f  */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            A a10;
            J7.y yVar;
            String string;
            String string2;
            Object objB;
            String string3;
            Object objB2;
            p023am.c.f();
            if (this.f57772a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            ReadableMap readableMap = this.f57774c;
            Integer numD = null;
            if (readableMap == null || (string3 = readableMap.getString("serverZone")) == null) {
                a10 = A.US;
            } else {
                try {
                    t.a aVar = t.f35897b;
                    objB2 = t.b(A.valueOf(string3));
                } catch (Throwable th2) {
                    t.a aVar2 = t.f35897b;
                    objB2 = t.b(u.a(th2));
                }
                if (t.g(objB2)) {
                    objB2 = null;
                }
                a10 = (A) objB2;
                if (a10 == null) {
                    a10 = A.US;
                }
            }
            A a11 = a10;
            ReadableMap readableMap2 = this.f57774c;
            if (readableMap2 == null || (string2 = readableMap2.getString("logLevel")) == null) {
                yVar = J7.y.WARN;
            } else {
                try {
                    t.a aVar3 = t.f35897b;
                    String upperCase = string2.toUpperCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                    objB = t.b(J7.y.valueOf(upperCase));
                } catch (Throwable th3) {
                    t.a aVar4 = t.f35897b;
                    objB = t.b(u.a(th3));
                }
                if (t.g(objB)) {
                    objB = null;
                }
                yVar = (J7.y) objB;
                if (yVar == null) {
                    yVar = J7.y.WARN;
                }
            }
            J7.y yVar2 = yVar;
            ReadableMap readableMap3 = this.f57774c;
            String string4 = (readableMap3 == null || !readableMap3.hasKey("locale")) ? null : this.f57774c.getString("locale");
            ReadableMap readableMap4 = this.f57774c;
            Boolean boolA = (readableMap4 == null || !readableMap4.hasKey("ignoreAnalyticsAutomaticScreenTracking")) ? null : p050bm.b.a(this.f57774c.getBoolean("ignoreAnalyticsAutomaticScreenTracking"));
            ReadableMap readableMap5 = this.f57774c;
            String string5 = (readableMap5 == null || !readableMap5.hasKey("serverUrl")) ? null : this.f57774c.getString("serverUrl");
            ReadableMap readableMap6 = this.f57774c;
            String string6 = (readableMap6 == null || !readableMap6.hasKey("cdnUrl")) ? null : this.f57774c.getString("cdnUrl");
            ReadableMap readableMap7 = this.f57774c;
            String string7 = (readableMap7 == null || !readableMap7.hasKey("mediaUrl")) ? null : this.f57774c.getString("mediaUrl");
            ReadableMap readableMap8 = this.f57774c;
            if (readableMap8 != null && readableMap8.hasKey("autoRefreshInterval")) {
                numD = p050bm.b.d(this.f57774c.getInt("autoRefreshInterval"));
            }
            Integer num = numD;
            AmplitudeInitOptions amplitudeInitOptions = new AmplitudeInitOptions(a11, string5, string6, string7, (String) null, yVar2, false, (Integer) null, JfifUtil.MARKER_RST0, (DefaultConstructorMarker) null);
            if (string4 != null) {
                amplitudeInitOptions = AmplitudeInitOptions.c(amplitudeInitOptions, null, null, null, null, string4, null, false, null, 239, null);
            }
            AmplitudeInitOptions amplitudeInitOptionsC = amplitudeInitOptions;
            if (boolA != null) {
                amplitudeInitOptionsC = AmplitudeInitOptions.c(amplitudeInitOptionsC, null, null, null, null, null, null, boolA.booleanValue(), null, 191, null);
            }
            AmplitudeInitOptions amplitudeInitOptionsC2 = amplitudeInitOptionsC;
            if (num != null) {
                amplitudeInitOptionsC2 = AmplitudeInitOptions.c(amplitudeInitOptionsC2, null, null, null, null, null, null, false, num, 127, null);
            }
            AmplitudeInitOptions amplitudeInitOptions2 = amplitudeInitOptionsC2;
            ReadableMap readableMap9 = this.f57774c;
            if (readableMap9 == null || (string = readableMap9.getString("platformVersion")) == null) {
                string = "";
            }
            Log.d("PluginEngagementReactNativeModule", "newInstance apiKey=" + this.f57775d + ", options=" + this.f57774c + ", initOptions=" + amplitudeInitOptions2);
            InterfaceC2440e interfaceC2440eA = H.f15965B.a(this.f57776e.getReactContext(), this.f57775d, amplitudeInitOptions2, string);
            interfaceC2440eA.l(this.f57776e.getReactContext().getCurrentActivity());
            this.f57776e.getReactContext().addLifecycleEventListener(new a(interfaceC2440eA, this.f57776e));
            this.f57776e.nextId = this.f57776e.nextId + 1.0d;
            double d10 = this.f57776e.nextId;
            Log.d("PluginEngagementReactNativeModule", "newInstance id=" + d10);
            this.f57776e.instances.put(p050bm.b.b(d10), new b(this.f57775d, interfaceC2440eA));
            return p050bm.b.b(d10);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements LifecycleEventListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC2440e f57777a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ PluginEngagementReactNativeModule f57778b;

            public a(InterfaceC2440e interfaceC2440e, PluginEngagementReactNativeModule pluginEngagementReactNativeModule) {
                this.f57777a = interfaceC2440e;
                this.f57778b = pluginEngagementReactNativeModule;
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostResume() {
                this.f57777a.l(this.f57778b.getReactContext().getCurrentActivity());
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostDestroy() {
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public void onHostPause() {
            }
        }
    }
}
