package expo.modules.kotlin.jni;

import com.facebook.jni.HybridData;
import com.hotupdater.BuildConfig;
import expo.modules.core.interfaces.DoNotStrip;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001:B\u0011\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0011\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0086 J\u0011\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0086 J\u0013\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\t\u001a\u00020\nH\u0086\u0002J\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u000fH\u0086 ¢\u0006\u0002\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0007H\u0086 J\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\f0\u000fH\u0086 ¢\u0006\u0002\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0007H\u0086 J\t\u0010\u0015\u001a\u00020\u0016H\u0086 J\t\u0010\u0017\u001a\u00020\u0018H\u0086 J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0007H\u0082 J\u0019\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001dH\u0082 J\u001b\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0082 J\u001b\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\fH\u0082 J\u001b\u0010 \u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0000H\u0082 J\u0011\u0010!\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nH\u0082 J!\u0010\"\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0082 J!\u0010%\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0082 J#\u0010&\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020$H\u0082 J#\u0010'\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\f2\u0006\u0010#\u001a\u00020$H\u0082 J#\u0010(\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00002\u0006\u0010#\u001a\u00020$H\u0082 J\u0011\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+H\u0082 J\u001b\u0010,\u001a\u00020\u001a2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001a0-H\u0000¢\u0006\u0002\b.J\u0011\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u00020$H\u0086 J\u0016\u00101\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0007J\u0019\u00102\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0007H\u0086\u0002J\u0016\u00101\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020$J\u0019\u00102\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020$H\u0086\u0002J\u0016\u00101\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001dJ\u0019\u00102\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001dH\u0086\u0002J\u0018\u00101\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\nJ\u001b\u00102\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0086\u0002J\u0018\u00101\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\fJ\u001b\u00102\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\fH\u0086\u0002J\u0018\u00101\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0000J\u001b\u00102\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0000H\u0086\u0002J\u0018\u00101\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u00103\u001a\u0004\u0018\u000104J\u001b\u00102\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u00103\u001a\u0004\u0018\u000104H\u0086\u0002J&\u00105\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00072\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020706J&\u00105\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020$2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020706J&\u00105\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001d2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020706J(\u00105\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\n2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020706J(\u00105\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\f2\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020706J(\u00105\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00002\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020706J(\u00105\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\n2\b\u00103\u001a\u0004\u0018\u0001042\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020706J\b\u00108\u001a\u00020\u001aH\u0004J\b\u00109\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lexpo/modules/kotlin/jni/JavaScriptObject;", "Lexpo/modules/kotlin/jni/Destructible;", "mHybridData", "Lcom/facebook/jni/HybridData;", "<init>", "(Lcom/facebook/jni/HybridData;)V", "isValid", "", "hasProperty", "name", "", "getProperty", "Lexpo/modules/kotlin/jni/JavaScriptValue;", com.amazon.a.a.o.b.au, "getPropertyNames", "", "()[Ljava/lang/String;", "isArray", "getArray", "()[Lexpo/modules/kotlin/jni/JavaScriptValue;", "isArrayBuffer", "getArrayBuffer", "Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;", "createWeak", "Lexpo/modules/kotlin/jni/JavaScriptWeakObject;", "setBoolProperty", "", "value", "setDoubleProperty", "", "setStringProperty", "setJSValueProperty", "setJSObjectProperty", "unsetProperty", "defineBoolProperty", "options", "", "defineDoubleProperty", "defineStringProperty", "defineJSValueProperty", "defineJSObjectProperty", "defineNativeDeallocator", "deallocator", "Lexpo/modules/kotlin/jni/JNIFunctionBody;", "defineDeallocator", "Lkotlin/Function0;", "defineDeallocator$expo_modules_core_release", "setExternalMemoryPressure", "size", "setProperty", "set", BuildConfig.MIN_BUNDLE_ID, "", "defineProperty", "", "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;", "finalize", "getHybridDataForJNIDeallocator", "PropertyDescriptor", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
public class JavaScriptObject implements Destructible {
    public static final int $stable = 8;

    @DoNotStrip
    @NotNull
    private final HybridData mHybridData;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;", "", "value", "", "<init>", "(Ljava/lang/String;II)V", "getValue", "()I", "Configurable", "Enumerable", "Writable", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum PropertyDescriptor {
        Configurable(1),
        Enumerable(2),
        Writable(4);

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());
        private final int value;

        PropertyDescriptor(int i10) {
            this.value = i10;
        }

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }

        public final int getValue() {
            return this.value;
        }
    }

    @DoNotStrip
    public JavaScriptObject(@NotNull HybridData mHybridData) {
        Intrinsics.checkNotNullParameter(mHybridData, "mHybridData");
        this.mHybridData = mHybridData;
    }

    private final native void defineBoolProperty(String name, boolean value, int options);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit defineDeallocator$lambda$0(Function0 function0, Object[] it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
        return Unit.f85088a;
    }

    private final native void defineDoubleProperty(String name, double value, int options);

    private final native void defineJSObjectProperty(String name, JavaScriptObject value, int options);

    private final native void defineJSValueProperty(String name, JavaScriptValue value, int options);

    private final native void defineNativeDeallocator(JNIFunctionBody deallocator);

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void defineProperty$default(JavaScriptObject javaScriptObject, String str, boolean z10, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defineProperty");
        }
        if ((i10 & 4) != 0) {
            list = C7788x.o();
        }
        javaScriptObject.defineProperty(str, z10, (List<? extends PropertyDescriptor>) list);
    }

    private final native void defineStringProperty(String name, String value, int options);

    private final native void setBoolProperty(String name, boolean value);

    private final native void setDoubleProperty(String name, double value);

    private final native void setJSObjectProperty(String name, JavaScriptObject value);

    private final native void setJSValueProperty(String name, JavaScriptValue value);

    private final native void setStringProperty(String name, String value);

    private final native void unsetProperty(String name);

    @NotNull
    public final native JavaScriptWeakObject createWeak();

    public final void defineDeallocator$expo_modules_core_release(@NotNull final Function0<Unit> deallocator) {
        Intrinsics.checkNotNullParameter(deallocator, "deallocator");
        defineNativeDeallocator(new JNIFunctionBody() { // from class: expo.modules.kotlin.jni.b
            @Override // expo.modules.kotlin.jni.JNIFunctionBody
            public final Object invoke(Object[] objArr) {
                return JavaScriptObject.defineDeallocator$lambda$0(deallocator, objArr);
            }
        });
    }

    public final void defineProperty(@NotNull String name, boolean value, @NotNull List<? extends PropertyDescriptor> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        defineBoolProperty(name, value, JavaScriptObjectKt.toCppOptions(options));
    }

    public final void finalize() throws Throwable {
        this.mHybridData.resetNative();
    }

    @Nullable
    public final JavaScriptValue get(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (hasProperty(name)) {
            return getProperty(name);
        }
        return null;
    }

    @NotNull
    public final native JavaScriptValue[] getArray();

    @NotNull
    public final native JavaScriptArrayBuffer getArrayBuffer();

    @Override // expo.modules.kotlin.jni.Destructible
    @NotNull
    /* JADX INFO: renamed from: getHybridDataForJNIDeallocator, reason: from getter */
    public HybridData getMHybridData() {
        return this.mHybridData;
    }

    @NotNull
    public final native JavaScriptValue getProperty(@NotNull String name);

    @NotNull
    public final native String[] getPropertyNames();

    public final native boolean hasProperty(@NotNull String name);

    public final native boolean isArray();

    public final native boolean isArrayBuffer();

    public final boolean isValid() {
        return this.mHybridData.isValid();
    }

    public final void set(@NotNull String name, boolean value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setBoolProperty(name, value);
    }

    public final native void setExternalMemoryPressure(int size);

    public final void setProperty(@NotNull String name, boolean value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setBoolProperty(name, value);
    }

    public final void defineProperty(@NotNull String name, int value, @NotNull List<? extends PropertyDescriptor> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        defineDoubleProperty(name, value, JavaScriptObjectKt.toCppOptions(options));
    }

    public final void set(@NotNull String name, int value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setDoubleProperty(name, value);
    }

    public final void setProperty(@NotNull String name, int value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setDoubleProperty(name, value);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void defineProperty$default(JavaScriptObject javaScriptObject, String str, int i10, List list, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defineProperty");
        }
        if ((i11 & 4) != 0) {
            list = C7788x.o();
        }
        javaScriptObject.defineProperty(str, i10, (List<? extends PropertyDescriptor>) list);
    }

    public final void defineProperty(@NotNull String name, double value, @NotNull List<? extends PropertyDescriptor> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        defineDoubleProperty(name, value, JavaScriptObjectKt.toCppOptions(options));
    }

    public final void set(@NotNull String name, double value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setDoubleProperty(name, value);
    }

    public final void setProperty(@NotNull String name, double value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setDoubleProperty(name, value);
    }

    public final void defineProperty(@NotNull String name, @Nullable String value, @NotNull List<? extends PropertyDescriptor> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        defineStringProperty(name, value, JavaScriptObjectKt.toCppOptions(options));
    }

    public final void set(@NotNull String name, @Nullable String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setStringProperty(name, value);
    }

    public final void setProperty(@NotNull String name, @Nullable String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setStringProperty(name, value);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void defineProperty$default(JavaScriptObject javaScriptObject, String str, double d10, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defineProperty");
        }
        if ((i10 & 4) != 0) {
            list = C7788x.o();
        }
        javaScriptObject.defineProperty(str, d10, (List<? extends PropertyDescriptor>) list);
    }

    public final void defineProperty(@NotNull String name, @Nullable JavaScriptValue value, @NotNull List<? extends PropertyDescriptor> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        defineJSValueProperty(name, value, JavaScriptObjectKt.toCppOptions(options));
    }

    public final void set(@NotNull String name, @Nullable JavaScriptValue value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setJSValueProperty(name, value);
    }

    public final void setProperty(@NotNull String name, @Nullable JavaScriptValue value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setJSValueProperty(name, value);
    }

    public final void defineProperty(@NotNull String name, @Nullable JavaScriptObject value, @NotNull List<? extends PropertyDescriptor> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        defineJSObjectProperty(name, value, JavaScriptObjectKt.toCppOptions(options));
    }

    public final void set(@NotNull String name, @Nullable JavaScriptObject value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setJSObjectProperty(name, value);
    }

    public final void setProperty(@NotNull String name, @Nullable JavaScriptObject value) {
        Intrinsics.checkNotNullParameter(name, "name");
        setJSObjectProperty(name, value);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void defineProperty$default(JavaScriptObject javaScriptObject, String str, String str2, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defineProperty");
        }
        if ((i10 & 4) != 0) {
            list = C7788x.o();
        }
        javaScriptObject.defineProperty(str, str2, (List<? extends PropertyDescriptor>) list);
    }

    public final void defineProperty(@NotNull String name, @Nullable Void r10, @NotNull List<? extends PropertyDescriptor> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(options, "options");
        defineJSObjectProperty(name, null, JavaScriptObjectKt.toCppOptions(options));
    }

    public final void set(@NotNull String name, @Nullable Void r10) {
        Intrinsics.checkNotNullParameter(name, "name");
        unsetProperty(name);
    }

    public final void setProperty(@NotNull String name, @Nullable Void r10) {
        Intrinsics.checkNotNullParameter(name, "name");
        unsetProperty(name);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void defineProperty$default(JavaScriptObject javaScriptObject, String str, JavaScriptValue javaScriptValue, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defineProperty");
        }
        if ((i10 & 4) != 0) {
            list = C7788x.o();
        }
        javaScriptObject.defineProperty(str, javaScriptValue, (List<? extends PropertyDescriptor>) list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void defineProperty$default(JavaScriptObject javaScriptObject, String str, JavaScriptObject javaScriptObject2, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defineProperty");
        }
        if ((i10 & 4) != 0) {
            list = C7788x.o();
        }
        javaScriptObject.defineProperty(str, javaScriptObject2, (List<? extends PropertyDescriptor>) list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void defineProperty$default(JavaScriptObject javaScriptObject, String str, Void r10, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: defineProperty");
        }
        if ((i10 & 4) != 0) {
            list = C7788x.o();
        }
        javaScriptObject.defineProperty(str, r10, (List<? extends PropertyDescriptor>) list);
    }
}
