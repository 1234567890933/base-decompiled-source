package expo.modules.kotlin.functions;

import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.exception.ArgumentCastException;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.InvalidArgsNumberException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JavaScriptObject;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import expo.modules.kotlin.types.AnyType;
import expo.modules.kotlin.types.descriptors.RawTypeDescriptor;
import expo.modules.kotlin.types.descriptors.TypeDescriptor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ=\u0010$\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u00052\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'2\b\b\u0002\u0010(\u001a\u00020\u000fH\u0004¢\u0006\u0002\u0010)J \u0010*\u001a\u00020+2\u0006\u0010&\u001a\u00020'2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0003H&J\u0013\u0010/\u001a\b\u0012\u0004\u0012\u00020100H\u0000¢\u0006\u0002\b2J\u0010\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u001d\u001a\u00020\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0084\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR$\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R&\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0013\"\u0004\b\u001f\u0010\u0015R\u0014\u0010 \u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0013R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lexpo/modules/kotlin/functions/AnyFunction;", "", "name", "", "desiredArgsTypes", "", "Lexpo/modules/kotlin/types/AnyType;", "<init>", "(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V", "getName", "()Ljava/lang/String;", "getDesiredArgsTypes", "()[Lexpo/modules/kotlin/types/AnyType;", "[Lexpo/modules/kotlin/types/AnyType;", "canTakeOwner", "", "getCanTakeOwner$annotations", "()V", "getCanTakeOwner", "()Z", "setCanTakeOwner", "(Z)V", "ownerType", "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "getOwnerType$annotations", "getOwnerType", "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;", "setOwnerType", "(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V", "isEnumerable", "isEnumerable$expo_modules_core_release", "setEnumerable$expo_modules_core_release", "takesOwner", "getTakesOwner$expo_modules_core_release", "requiredArgumentsCount", "", "convertArgs", "args", "appContext", "Lexpo/modules/kotlin/AppContext;", "forceConversion", "([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)[Ljava/lang/Object;", "attachToJSObject", "", "jsObject", "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;", "moduleName", "getCppRequiredTypes", "", "Lexpo/modules/kotlin/jni/ExpectedType;", "getCppRequiredTypes$expo_modules_core_release", "enumerable", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAnyFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyFunction.kt\nexpo/modules/kotlin/functions/AnyFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n+ 4 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 5 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,102:1\n360#2,3:103\n363#2,4:107\n46#3:106\n49#3:111\n10#4,4:112\n12#5,6:116\n11228#6:122\n11563#6,3:123\n*S KotlinDebug\n*F\n+ 1 AnyFunction.kt\nexpo/modules/kotlin/functions/AnyFunction\n*L\n52#1:103,3\n52#1:107,4\n52#1:106\n32#1:111\n80#1:112,4\n80#1:116,6\n95#1:122\n95#1:123,3\n*E\n"})
public abstract class AnyFunction {
    public static final int $stable = 8;
    private boolean canTakeOwner;

    @NotNull
    private final AnyType[] desiredArgsTypes;
    private boolean isEnumerable;

    @NotNull
    private final String name;

    @Nullable
    private TypeDescriptor ownerType;
    private final int requiredArgumentsCount;

    public AnyFunction(@NotNull String name, @NotNull AnyType[] desiredArgsTypes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desiredArgsTypes, "desiredArgsTypes");
        this.name = name;
        this.desiredArgsTypes = desiredArgsTypes;
        this.isEnumerable = true;
        Iterator it = r.W0(desiredArgsTypes).iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            } else if (!((AnyType) it.next()).getTypeDescriptor().getTypeInfo().isNullable()) {
                break;
            } else {
                i10++;
            }
        }
        this.requiredArgumentsCount = i10 >= 0 ? this.desiredArgsTypes.length - i10 : 0;
    }

    public static /* synthetic */ Object[] convertArgs$default(AnyFunction anyFunction, Object[] objArr, AppContext appContext, boolean z10, int i10, Object obj) throws CodedException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: convertArgs");
        }
        if ((i10 & 2) != 0) {
            appContext = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return anyFunction.convertArgs(objArr, appContext, z10);
    }

    public static /* synthetic */ AnyFunction enumerable$default(AnyFunction anyFunction, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enumerable");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return anyFunction.enumerable(z10);
    }

    public abstract void attachToJSObject(@NotNull AppContext appContext, @NotNull JSDecoratorsBridgingObject jsObject, @NotNull String moduleName);

    @NotNull
    public final Object[] convertArgs(@NotNull Object[] args, @Nullable AppContext appContext, boolean forceConversion) throws CodedException {
        CodedException unexpectedException;
        CodedException codedException;
        Intrinsics.checkNotNullParameter(args, "args");
        if (this.requiredArgumentsCount <= args.length) {
            int length = args.length;
            AnyType[] anyTypeArr = this.desiredArgsTypes;
            if (length <= anyTypeArr.length) {
                Object[] objArr = anyTypeArr.length == args.length ? args : new Object[anyTypeArr.length];
                int length2 = args.length;
                for (int i10 = 0; i10 < length2; i10++) {
                    Object obj = args[i10];
                    AnyType anyType = this.desiredArgsTypes[i10];
                    try {
                        objArr[i10] = anyType.convert(obj, appContext, forceConversion);
                        Unit unit = Unit.f85088a;
                    } catch (Throwable th2) {
                        if (th2 instanceof CodedException) {
                            codedException = (CodedException) th2;
                        } else {
                            if (th2 instanceof expo.modules.core.errors.CodedException) {
                                expo.modules.core.errors.CodedException codedException2 = (expo.modules.core.errors.CodedException) th2;
                                unexpectedException = new CodedException(codedException2.getCode(), codedException2.getMessage(), codedException2.getCause());
                            } else {
                                unexpectedException = new UnexpectedException(th2);
                            }
                            codedException = unexpectedException;
                        }
                        throw new ArgumentCastException(anyType.getTypeDescriptor(), i10, String.valueOf(obj != null ? obj.getClass() : null), codedException);
                    }
                }
                return objArr;
            }
        }
        throw new InvalidArgsNumberException(args.length, this.desiredArgsTypes.length, this.requiredArgumentsCount);
    }

    @NotNull
    public final AnyFunction enumerable(boolean isEnumerable) {
        this.isEnumerable = isEnumerable;
        return this;
    }

    public final boolean getCanTakeOwner() {
        return this.canTakeOwner;
    }

    @NotNull
    public final List<ExpectedType> getCppRequiredTypes$expo_modules_core_release() {
        AnyType[] anyTypeArr = this.desiredArgsTypes;
        ArrayList arrayList = new ArrayList(anyTypeArr.length);
        for (AnyType anyType : anyTypeArr) {
            arrayList.add(anyType.getCppRequiredTypes());
        }
        return arrayList;
    }

    @NotNull
    public final AnyType[] getDesiredArgsTypes() {
        return this.desiredArgsTypes;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final TypeDescriptor getOwnerType() {
        return this.ownerType;
    }

    public final boolean getTakesOwner$expo_modules_core_release() {
        AnyType anyType;
        TypeDescriptor typeDescriptor;
        Class<?> jClass;
        RawTypeDescriptor typeInfo;
        Class<?> jClass2;
        if (this.canTakeOwner && (anyType = (AnyType) r.m0(this.desiredArgsTypes)) != null && (typeDescriptor = anyType.getTypeDescriptor()) != null && (jClass = typeDescriptor.getTypeInfo().getJClass()) != null) {
            if (Intrinsics.areEqual(jClass, JavaScriptObject.class)) {
                return true;
            }
            TypeDescriptor typeDescriptor2 = this.ownerType;
            if (typeDescriptor2 != null && (typeInfo = typeDescriptor2.getTypeInfo()) != null && (jClass2 = typeInfo.getJClass()) != null) {
                return Intrinsics.areEqual(jClass, jClass2);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: isEnumerable$expo_modules_core_release, reason: from getter */
    public final boolean getIsEnumerable() {
        return this.isEnumerable;
    }

    public final void setCanTakeOwner(boolean z10) {
        this.canTakeOwner = z10;
    }

    public final void setEnumerable$expo_modules_core_release(boolean z10) {
        this.isEnumerable = z10;
    }

    public final void setOwnerType(@Nullable TypeDescriptor typeDescriptor) {
        this.ownerType = typeDescriptor;
    }

    public static /* synthetic */ void getCanTakeOwner$annotations() {
    }

    public static /* synthetic */ void getOwnerType$annotations() {
    }
}
