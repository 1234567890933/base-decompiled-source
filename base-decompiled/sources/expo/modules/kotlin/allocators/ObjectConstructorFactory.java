package expo.modules.kotlin.allocators;

import java.lang.reflect.Constructor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p440qm.h;
import p440qm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ/\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\b\b\u0000\u0010\u0004*\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0002¢\u0006\u0004\b\r\u0010\tJ+\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\b\b\u0000\u0010\u0004*\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\n¢\u0006\u0004\b\u000e\u0010\f¨\u0006\u000f"}, d2 = {"Lexpo/modules/kotlin/allocators/ObjectConstructorFactory;", "", "<init>", "()V", "T", "Ljava/lang/Class;", "clazz", "Lexpo/modules/kotlin/allocators/ObjectConstructor;", "tryToUseDefaultConstructor", "(Ljava/lang/Class;)Lexpo/modules/kotlin/allocators/ObjectConstructor;", "Lqm/d;", "tryToUseDefaultKotlinConstructor", "(Lqm/d;)Lexpo/modules/kotlin/allocators/ObjectConstructor;", "useUnsafeAllocator", com.amazon.a.a.o.b.au, "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nObjectConstructorFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectConstructorFactory.kt\nexpo/modules/kotlin/allocators/ObjectConstructorFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n669#2,4:46\n1740#2,3:50\n673#2,7:53\n*S KotlinDebug\n*F\n+ 1 ObjectConstructorFactory.kt\nexpo/modules/kotlin/allocators/ObjectConstructorFactory\n*L\n31#1:46,4\n31#1:50,3\n31#1:53,7\n*E\n"})
public final class ObjectConstructorFactory {
    public static final int $stable = 0;

    private final <T> ObjectConstructor<T> tryToUseDefaultConstructor(Class<T> clazz) {
        try {
            final Constructor<T> declaredConstructor = clazz.getDeclaredConstructor(null);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return new ObjectConstructor() { // from class: expo.modules.kotlin.allocators.b
                @Override // expo.modules.kotlin.allocators.ObjectConstructor
                public final Object construct() {
                    return ObjectConstructorFactory.tryToUseDefaultConstructor$lambda$0(declaredConstructor);
                }
            };
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object tryToUseDefaultConstructor$lambda$0(Constructor constructor) {
        return constructor.newInstance(null);
    }

    private final <T> ObjectConstructor<T> tryToUseDefaultKotlinConstructor(p440qm.d clazz) {
        Iterator<T> it = clazz.getConstructors().iterator();
        boolean z10 = false;
        T t10 = null;
        while (true) {
            if (!it.hasNext()) {
                if (!z10) {
                    break;
                }
                break;
            }
            T next = it.next();
            List parameters = ((h) next).getParameters();
            if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
                Iterator<T> it2 = parameters.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!((m) it2.next()).c()) {
                        }
                    }
                }
            }
            if (!z10) {
                z10 = true;
                t10 = next;
            }
            t10 = null;
            break;
        }
        final h hVar = (h) t10;
        if (hVar == null) {
            return null;
        }
        return new ObjectConstructor() { // from class: expo.modules.kotlin.allocators.c
            @Override // expo.modules.kotlin.allocators.ObjectConstructor
            public final Object construct() {
                return ObjectConstructorFactory.tryToUseDefaultKotlinConstructor$lambda$2(hVar);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object tryToUseDefaultKotlinConstructor$lambda$2(h hVar) {
        return hVar.callBy(W.j());
    }

    private final <T> ObjectConstructor<T> useUnsafeAllocator(Class<T> clazz) {
        final UnsafeAllocator<T> unsafeAllocatorCreateAllocator = UnsafeAllocator.INSTANCE.createAllocator(clazz);
        return new ObjectConstructor() { // from class: expo.modules.kotlin.allocators.a
            @Override // expo.modules.kotlin.allocators.ObjectConstructor
            public final Object construct() {
                return unsafeAllocatorCreateAllocator.newInstance();
            }
        };
    }

    @NotNull
    public final <T> ObjectConstructor<T> get(@NotNull p440qm.d clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        ObjectConstructor<T> objectConstructorTryToUseDefaultConstructor = tryToUseDefaultConstructor(p258jm.a.b(clazz));
        return (objectConstructorTryToUseDefaultConstructor == null && (objectConstructorTryToUseDefaultConstructor = tryToUseDefaultKotlinConstructor(clazz)) == null) ? useUnsafeAllocator(p258jm.a.b(clazz)) : objectConstructorTryToUseDefaultConstructor;
    }
}
