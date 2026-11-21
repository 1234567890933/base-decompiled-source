package com.swmansion.pulsar.reactnative;

import Ad.a;
import Uk.c;
import Ul.t;
import Ul.u;
import Vk.d;
import Vk.f;
import Vk.l;
import Vk.m;
import Vk.o;
import Vk.p;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@a(name = "RNPulsar")
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 I2\u00020\u0001:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\"\u0010!J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b#\u0010!J\u000f\u0010$\u001a\u00020\u0011H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0016¢\u0006\u0004\b&\u0010%J\u000f\u0010'\u001a\u00020\u0011H\u0016¢\u0006\u0004\b'\u0010%J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b(\u0010!J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0018H\u0016¢\u0006\u0004\b*\u0010\u001dJ\u0019\u0010+\u001a\u00020\u00182\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0018H\u0016¢\u0006\u0004\b.\u0010\u001dJ\u0017\u0010/\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0018H\u0016¢\u0006\u0004\b/\u0010\u001dJ\u0017\u00100\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u0018H\u0016¢\u0006\u0004\b0\u0010\u001dJ\u000f\u00101\u001a\u00020\u0011H\u0016¢\u0006\u0004\b1\u0010%J'\u00105\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u001eH\u0016¢\u0006\u0004\b5\u00106J\u001f\u00107\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0018H\u0016¢\u0006\u0004\b7\u00108J\u000f\u00109\u001a\u00020\u0011H\u0016¢\u0006\u0004\b9\u0010%J\u000f\u0010:\u001a\u00020\u001eH\u0016¢\u0006\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR \u0010G\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010H¨\u0006K"}, d2 = {"Lcom/swmansion/pulsar/reactnative/PulsarModule;", "Lcom/swmansion/pulsar/reactnative/NativeRNPulsarSpec;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "Lcom/facebook/react/bridge/ReadableMap;", WidgetViewDecision.REASON_DATA, "LVk/l;", "patternDataFromJSPattern", "(Lcom/facebook/react/bridge/ReadableMap;)LVk/l;", "", "name", "LVk/o;", "fallback", "enumValueOrFallback", "(Ljava/lang/String;LVk/o;)LVk/o;", "", "Pulsar_play", "(Ljava/lang/String;)V", "Lcom/facebook/react/bridge/ReadableArray;", "presetNames", "Pulsar_preloadPresets", "(Lcom/facebook/react/bridge/ReadableArray;)V", "", "Pulsar_hapticSupport", "()D", "level", "Pulsar_forceHapticsSupportLevel", "(D)V", "", "state", "Pulsar_enableHaptics", "(Z)V", "Pulsar_enableSound", "Pulsar_enableCache", "Pulsar_clearCache", "()V", "Pulsar_stopHaptics", "Pulsar_shutDownEngine", "Pulsar_enableImpulseCompositionMode", "strategy", "Pulsar_setRealtimeComposerStrategy", "PatternComposer_parsePattern", "(Lcom/facebook/react/bridge/ReadableMap;)D", "patternId", "PatternComposer_play", "PatternComposer_stop", "PatternComposer_release", "RealtimeComposer_start", "amplitude", "frequency", "startIfNeeded", "RealtimeComposer_set", "(DDZ)V", "RealtimeComposer_playDiscrete", "(DD)V", "RealtimeComposer_stop", "RealtimeComposer_isActive", "()Z", "LUk/c;", "pulsar", "LUk/c;", "LQk/b;", "realtimeComposer", "LQk/b;", "", "nextId", "I", "", "LQk/a;", "patternComposersRegistry", "Ljava/util/Map;", "Companion", "a", "react-native-pulsar_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPulsarModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulsarModule.kt\ncom/swmansion/pulsar/reactnative/PulsarModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"})
public final class PulsarModule extends NativeRNPulsarSpec {

    @NotNull
    public static final String NAME = "RNPulsar";
    private int nextId;

    @NotNull
    private final Map<Integer, Qk.a> patternComposersRegistry;

    @NotNull
    private final c pulsar;

    @NotNull
    private Qk.b realtimeComposer;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69762a;

        static {
            int[] iArr = new int[Vk.c.values().length];
            try {
                iArr[Vk.c.NO_SUPPORT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Vk.c.LIMITED_SUPPORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Vk.c.STANDARD_SUPPORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f69762a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PulsarModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        c cVar = new c(reactContext);
        this.pulsar = cVar;
        this.realtimeComposer = Ok.b.m(cVar, null, 1, null);
        this.nextId = 1;
        this.patternComposersRegistry = new LinkedHashMap();
    }

    private final o enumValueOrFallback(String name, o fallback) {
        Object objB;
        try {
            t.a aVar = t.f35897b;
            objB = t.b((o) Enum.valueOf(o.class, name));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        Object obj = fallback;
        if (!t.g(objB)) {
            obj = objB;
        }
        return (o) obj;
    }

    private final l patternDataFromJSPattern(ReadableMap data) {
        ReadableArray array;
        ArrayList arrayList;
        ReadableArray array2;
        ReadableMap map = data.getMap("continuousPattern");
        ReadableArray array3 = data.getArray("discretePattern");
        ArrayList arrayList2 = new ArrayList();
        if (map != null && (array2 = map.getArray("amplitude")) != null) {
            int size = array2.size();
            for (int i10 = 0; i10 < size; i10++) {
                ReadableMap map2 = array2.getMap(i10);
                if (map2 != null) {
                    arrayList2.add(new p((long) map2.getDouble("time"), (float) map2.getDouble("value")));
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        if (map != null && (array = map.getArray("frequency")) != null) {
            int size2 = array.size();
            int i11 = 0;
            while (i11 < size2) {
                ReadableMap map3 = array.getMap(i11);
                if (map3 != null) {
                    arrayList = arrayList3;
                    arrayList.add(new p((long) map3.getDouble("time"), (float) map3.getDouble("value")));
                } else {
                    arrayList = arrayList3;
                }
                i11++;
                arrayList3 = arrayList;
            }
        }
        f fVar = new f(arrayList2, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        if (array3 != null) {
            int size3 = array3.size();
            for (int i12 = 0; i12 < size3; i12++) {
                ReadableMap map4 = array3.getMap(i12);
                if (map4 != null) {
                    arrayList4.add(new d((long) map4.getDouble("time"), (float) map4.getDouble("amplitude"), (float) map4.getDouble("frequency")));
                }
            }
        }
        return new l(fVar, arrayList4);
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public double PatternComposer_parsePattern(@Nullable ReadableMap data) {
        Qk.a aVarJ = this.pulsar.j();
        if (data != null) {
            aVarJ.a(patternDataFromJSPattern(data));
        }
        int i10 = this.nextId;
        this.nextId = i10 + 1;
        this.patternComposersRegistry.put(Integer.valueOf(i10), aVarJ);
        return i10;
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void PatternComposer_play(double patternId) {
        Qk.a aVar = this.patternComposersRegistry.get(Integer.valueOf((int) patternId));
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void PatternComposer_release(double patternId) {
        this.patternComposersRegistry.remove(Integer.valueOf((int) patternId));
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void PatternComposer_stop(double patternId) {
        Qk.a aVar = this.patternComposersRegistry.get(Integer.valueOf((int) patternId));
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_clearCache() {
        this.pulsar.a();
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_enableCache(boolean state) {
        this.pulsar.c(state);
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_enableHaptics(boolean state) {
        this.pulsar.d(state);
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_enableImpulseCompositionMode(boolean state) {
        this.pulsar.e(state);
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_enableSound(boolean state) {
        this.pulsar.f(state);
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_forceHapticsSupportLevel(double level) {
        Vk.c cVar;
        int i10 = (int) level;
        if (i10 == 0) {
            cVar = Vk.c.NO_SUPPORT;
        } else if (i10 == 1) {
            cVar = Vk.c.LIMITED_SUPPORT;
        } else if (i10 != 2) {
            cVar = i10 != 3 ? Vk.c.NO_SUPPORT : Vk.c.ADVANCED_SUPPORT;
        } else {
            cVar = Vk.c.STANDARD_SUPPORT;
        }
        this.pulsar.g(cVar);
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public double Pulsar_hapticSupport() {
        int i10 = b.f69762a[this.pulsar.n().ordinal()];
        if (i10 == 1) {
            return 0.0d;
        }
        if (i10 != 2) {
            return i10 != 3 ? 3.0d : 2.0d;
        }
        return 1.0d;
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_play(@Nullable String name) {
        m mVarQ2;
        if (name == null || (mVarQ2 = this.pulsar.k().Q2(name)) == null) {
            return;
        }
        mVarQ2.play();
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_preloadPresets(@Nullable ReadableArray presetNames) {
        if (presetNames != null) {
            ArrayList arrayList = new ArrayList();
            int size = presetNames.size();
            for (int i10 = 0; i10 < size; i10++) {
                String string = presetNames.getString(i10);
                if (string != null) {
                    arrayList.add(string);
                }
            }
            this.pulsar.o(arrayList);
        }
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_setRealtimeComposerStrategy(double strategy) {
        o oVarEnumValueOrFallback;
        int i10 = (int) strategy;
        if (i10 == 0) {
            oVarEnumValueOrFallback = o.ENVELOPE;
        } else if (i10 == 1) {
            oVarEnumValueOrFallback = o.PRIMITIVE_TICK;
        } else if (i10 == 2) {
            oVarEnumValueOrFallback = o.PRIMITIVE_COMPLEX;
        } else if (i10 != 3) {
            return;
        } else {
            oVarEnumValueOrFallback = enumValueOrFallback("ENVELOPE_WITH_DISCRETE_PRIMITIVES", o.ENVELOPE);
        }
        this.realtimeComposer = this.pulsar.l(oVarEnumValueOrFallback);
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_stopHaptics() {
        this.pulsar.p();
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public boolean RealtimeComposer_isActive() {
        return this.realtimeComposer.a();
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void RealtimeComposer_playDiscrete(double amplitude, double frequency) {
        this.realtimeComposer.c((float) amplitude, (float) frequency);
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void RealtimeComposer_set(double amplitude, double frequency, boolean startIfNeeded) {
        this.realtimeComposer.b((float) amplitude, (float) frequency, startIfNeeded);
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void RealtimeComposer_start() {
        this.realtimeComposer.start();
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void RealtimeComposer_stop() {
        this.realtimeComposer.stop();
    }

    @Override // com.swmansion.pulsar.reactnative.NativeRNPulsarSpec
    public void Pulsar_shutDownEngine() {
    }
}
