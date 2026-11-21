package expo.modules.kotlin.services;

import expo.modules.kotlin.AppContext;
import java.lang.annotation.Annotation;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u000f\u001a\u00020\u00002\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\tJ\u001c\u0010\u000f\u001a\u00020\u00002\u0014\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t0\u0012J\u0015\u0010\u000f\u001a\u00020\u0000\"\n\b\u0000\u0010\u0013\u0018\u0001*\u00020\nH\u0086\bJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nJ\u001e\u0010\u000f\u001a\u00020\u00002\u000e\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t2\u0006\u0010\u0014\u001a\u00020\nJ\u001e\u0010\u0015\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t0\u00122\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u001c\u0010\u0014\u001a\u0004\u0018\u0001H\u0013\"\n\b\u0000\u0010\u0013\u0018\u0001*\u00020\nH\u0086\b¢\u0006\u0002\u0010\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R0\u0010\u0007\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\n0\b8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"}, d2 = {"Lexpo/modules/kotlin/services/ServicesRegistry;", "", "appContextHolder", "Ljava/lang/ref/WeakReference;", "Lexpo/modules/kotlin/AppContext;", "<init>", "(Ljava/lang/ref/WeakReference;)V", "registry", "", "Ljava/lang/Class;", "Lexpo/modules/kotlin/services/Service;", "getRegistry$annotations", "()V", "getRegistry", "()Ljava/util/Map;", "register", "serviceClass", "serviceClasses", "", "T", "service", "getServiceInterfaces", "()Lexpo/modules/kotlin/services/Service;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nServicesRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServicesRegistry.kt\nexpo/modules/kotlin/services/ServicesRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1869#2,2:59\n11228#3:61\n11563#3,3:62\n1#4:65\n*S KotlinDebug\n*F\n+ 1 ServicesRegistry.kt\nexpo/modules/kotlin/services/ServicesRegistry\n*L\n25#1:59,2\n47#1:61\n47#1:62,3\n*E\n"})
public final class ServicesRegistry {
    public static final int $stable = 8;

    @NotNull
    private final WeakReference<AppContext> appContextHolder;

    @NotNull
    private final Map<Class<? extends Service>, Service> registry;

    public ServicesRegistry(@NotNull WeakReference<AppContext> appContextHolder) {
        Intrinsics.checkNotNullParameter(appContextHolder, "appContextHolder");
        this.appContextHolder = appContextHolder;
        this.registry = new LinkedHashMap();
    }

    private final List<Class<? extends Service>> getServiceInterfaces(Service service) {
        Class<?> cls = service.getClass();
        Annotation[] annotationsByType = cls.getAnnotationsByType(ServiceInterface.class);
        Intrinsics.checkNotNullExpressionValue(annotationsByType, "getAnnotationsByType(...)");
        ArrayList arrayList = new ArrayList(annotationsByType.length);
        for (Annotation annotation : annotationsByType) {
            arrayList.add(((ServiceInterface) annotation).clazz());
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return arrayList == null ? C7787w.e(cls) : arrayList;
    }

    @NotNull
    public final Map<Class<? extends Service>, Service> getRegistry() {
        return this.registry;
    }

    @NotNull
    public final ServicesRegistry register(@NotNull Class<? extends Service> serviceClass) {
        Intrinsics.checkNotNullParameter(serviceClass, "serviceClass");
        AppContext appContext = this.appContextHolder.get();
        if (appContext == null) {
            throw new IllegalArgumentException("Cannot register a service to an invalid app context.");
        }
        Service serviceConstruct = Service.INSTANCE.construct(serviceClass, appContext);
        Iterator<Class<? extends Service>> it = getServiceInterfaces(serviceConstruct).iterator();
        while (it.hasNext()) {
            this.registry.put(it.next(), serviceConstruct);
        }
        return this;
    }

    public final /* synthetic */ <T extends Service> T service() {
        Map<Class<? extends Service>, Service> registry = getRegistry();
        Intrinsics.reifiedOperationMarker(4, "T");
        Service service = registry.get(Service.class);
        Intrinsics.reifiedOperationMarker(2, "T");
        return (T) service;
    }

    @NotNull
    public final ServicesRegistry register(@NotNull List<? extends Class<? extends Service>> serviceClasses) {
        Intrinsics.checkNotNullParameter(serviceClasses, "serviceClasses");
        Iterator<T> it = serviceClasses.iterator();
        while (it.hasNext()) {
            register((Class<? extends Service>) it.next());
        }
        return this;
    }

    public final /* synthetic */ <T extends Service> ServicesRegistry register() {
        Intrinsics.reifiedOperationMarker(4, "T");
        return register(Service.class);
    }

    @NotNull
    public final ServicesRegistry register(@NotNull Service service) {
        Intrinsics.checkNotNullParameter(service, "service");
        Iterator<Class<? extends Service>> it = getServiceInterfaces(service).iterator();
        while (it.hasNext()) {
            this.registry.put(it.next(), service);
        }
        return this;
    }

    @NotNull
    public final ServicesRegistry register(@NotNull Class<? extends Service> serviceClass, @NotNull Service service) {
        Intrinsics.checkNotNullParameter(serviceClass, "serviceClass");
        Intrinsics.checkNotNullParameter(service, "service");
        this.registry.put(serviceClass, service);
        return this;
    }

    public static /* synthetic */ void getRegistry$annotations() {
    }
}
