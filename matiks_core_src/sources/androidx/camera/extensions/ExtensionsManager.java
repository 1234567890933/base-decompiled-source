package androidx.camera.extensions;

import M.InterfaceC2597v;
import W.f;
import Z2.c;
import Z2.e;
import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import androidx.camera.extensions.ExtensionsManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p099dh.y;
import p236j0.b;
import p262k0.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class ExtensionsManager {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Companion f46441c = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f46442d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static y f46443e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static y f46444f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static ExtensionsManager f46445g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtensionsAvailability f46446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f46447b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Landroidx/camera/extensions/ExtensionsManager$Companion;", "", "<init>", "()V", "Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;", "extensionsAvailability", "LM/v;", "cameraProvider", "Landroid/content/Context;", "applicationContext", "Landroidx/camera/extensions/ExtensionsManager;", "getOrCreateExtensionsManager", "(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;LM/v;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;", "context", "Ldh/y;", "getInstanceAsync", "(Landroid/content/Context;LM/v;)Ldh/y;", "getInstance", "(Landroid/content/Context;LM/v;LZl/c;)Ljava/lang/Object;", "", "TAG", "Ljava/lang/String;", "", "MINIMUM_SUPPORTED_API_LEVEL", "I", "EXTENSIONS_LOCK", "Ljava/lang/Object;", "sInitializeFuture", "Ldh/y;", "Ljava/lang/Void;", "sDeinitializeFuture", "sExtensionsManager", "Landroidx/camera/extensions/ExtensionsManager;", "camera-extensions"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nExtensionsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExtensionsManager.kt\nandroidx/camera/extensions/ExtensionsManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n1#2:465\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object getInstanceAsync$lambda$0$1(Context context, InterfaceC2597v interfaceC2597v, c.a completer) throws CameraAccessException {
            String str;
            Intrinsics.checkNotNullParameter(completer, "completer");
            CameraManager cameraManager = (CameraManager) context.getSystemService(CameraManager.class);
            Intrinsics.checkNotNull(cameraManager);
            a aVar = new a(cameraManager);
            String[] cameraIdList = cameraManager.getCameraIdList();
            Intrinsics.checkNotNullExpressionValue(cameraIdList, "getCameraIdList(...)");
            int length = cameraIdList.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    str = null;
                    break;
                }
                str = cameraIdList[i10];
                Intrinsics.checkNotNull(str);
                List supportedExtensions = aVar.a(str).getSupportedExtensions();
                Intrinsics.checkNotNullExpressionValue(supportedExtensions, "getSupportedExtensions(...)");
                if (!supportedExtensions.isEmpty()) {
                    break;
                }
                i10++;
            }
            completer.c(ExtensionsManager.f46441c.getOrCreateExtensionsManager(!(str != null) ? ExtensionsAvailability.NONE : ExtensionsAvailability.LIBRARY_AVAILABLE, interfaceC2597v, context));
            return "Initialize extensions";
        }

        private final ExtensionsManager getOrCreateExtensionsManager(ExtensionsAvailability extensionsAvailability, InterfaceC2597v cameraProvider, Context applicationContext) {
            ExtensionsManager extensionsManager;
            synchronized (ExtensionsManager.f46442d) {
                extensionsManager = ExtensionsManager.f46445g;
                if (extensionsManager == null) {
                    extensionsManager = new ExtensionsManager(extensionsAvailability, cameraProvider, applicationContext);
                    ExtensionsManager.f46445g = extensionsManager;
                }
            }
            return extensionsManager;
        }

        @Nullable
        public final Object getInstance(@NotNull Context context, @NotNull InterfaceC2597v interfaceC2597v, @NotNull Zl.c<? super ExtensionsManager> cVar) {
            return e.b(getInstanceAsync(context, interfaceC2597v), cVar);
        }

        @NotNull
        public final y getInstanceAsync(@NotNull Context context, @NotNull final InterfaceC2597v cameraProvider) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(cameraProvider, "cameraProvider");
            synchronized (ExtensionsManager.f46442d) {
                try {
                    y yVar = ExtensionsManager.f46444f;
                    boolean z10 = false;
                    if (yVar != null && !yVar.isDone()) {
                        z10 = true;
                    }
                    if (z10) {
                        throw new IllegalStateException("Not yet done deinitializing extensions");
                    }
                    ExtensionsManager.f46444f = null;
                    final Context contextF = f.f(context);
                    Intrinsics.checkNotNullExpressionValue(contextF, "getPersistentApplicationContext(...)");
                    if (Build.VERSION.SDK_INT < 33) {
                        y yVarH = Y.f.h(ExtensionsManager.f46441c.getOrCreateExtensionsManager(ExtensionsAvailability.NONE, cameraProvider, contextF));
                        Intrinsics.checkNotNullExpressionValue(yVarH, "immediateFuture(...)");
                        return yVarH;
                    }
                    if (ExtensionsManager.f46443e == null) {
                        ExtensionsManager.f46443e = c.a(new c.InterfaceC0550c() { // from class: j0.c
                            @Override // Z2.c.InterfaceC0550c
                            public final Object a(Z2.c.a aVar) {
                                return ExtensionsManager.Companion.getInstanceAsync$lambda$0$1(contextF, cameraProvider, aVar);
                            }
                        });
                    }
                    y yVar2 = ExtensionsManager.f46443e;
                    Intrinsics.checkNotNull(yVar2);
                    return yVar2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;", "", "<init>", "(Ljava/lang/String;I)V", "LIBRARY_AVAILABLE", "LIBRARY_UNAVAILABLE_ERROR_LOADING", "LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION", "NONE", "camera-extensions"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum ExtensionsAvailability {
        LIBRARY_AVAILABLE,
        LIBRARY_UNAVAILABLE_ERROR_LOADING,
        LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION,
        NONE;

        private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

        @NotNull
        public static EnumEntries getEntries() {
            return $ENTRIES;
        }
    }

    public ExtensionsManager(ExtensionsAvailability extensionsAvailability, InterfaceC2597v cameraProvider, Context applicationContext) {
        Intrinsics.checkNotNullParameter(extensionsAvailability, "extensionsAvailability");
        Intrinsics.checkNotNullParameter(cameraProvider, "cameraProvider");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f46446a = extensionsAvailability;
        this.f46447b = new b(cameraProvider, applicationContext);
    }
}
