package kotlin.jvm.internal;

import Ul.q;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p440qm.d;
import p440qm.f;
import p440qm.r;
import p440qm.t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001b\n\u0002\b\u0005\b\u0007\u0018\u0000 22\u00020\u0001:\u00012B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB'\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0005H\u0002¢\u0006\u0004\b\u0011\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b \u0010!R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R \u0010\t\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\t\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0019R\u001c\u0010-\u001a\u00020\u0010*\u0006\u0012\u0002\b\u00030*8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020.0\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u0010!R\u0014\u0010\r\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u00101¨\u00063"}, d2 = {"Lkotlin/jvm/internal/TypeReference;", "Lqm/r;", "Lqm/f;", "classifier", "", "Lkotlin/reflect/KTypeProjection;", "arguments", "platformTypeUpperBound", "", "flags", "<init>", "(Lqm/f;Ljava/util/List;Lqm/r;I)V", "", "isMarkedNullable", "(Lqm/f;Ljava/util/List;Z)V", "convertPrimitiveToWrapper", "", "asString", "(Z)Ljava/lang/String;", "(Lkotlin/reflect/KTypeProjection;)Ljava/lang/String;", "", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lqm/f;", "getClassifier", "()Lqm/f;", "Ljava/util/List;", "getArguments", "()Ljava/util/List;", "Lqm/r;", "getPlatformTypeUpperBound$kotlin_stdlib", "()Lqm/r;", "getPlatformTypeUpperBound$kotlin_stdlib$annotations", "()V", "I", "getFlags$kotlin_stdlib", "getFlags$kotlin_stdlib$annotations", "Ljava/lang/Class;", "getArrayClassName", "(Ljava/lang/Class;)Ljava/lang/String;", "arrayClassName", "", "getAnnotations", "annotations", "()Z", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TypeReference implements r {
    public static final int IS_MARKED_NULLABLE = 1;
    public static final int IS_MUTABLE_COLLECTION_TYPE = 2;
    public static final int IS_NOTHING_TYPE = 4;

    @NotNull
    private final List<KTypeProjection> arguments;

    @NotNull
    private final f classifier;
    private final int flags;

    @Nullable
    private final r platformTypeUpperBound;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TypeReference(@NotNull f classifier, @NotNull List<KTypeProjection> arguments, @Nullable r rVar, int i10) {
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.classifier = classifier;
        this.arguments = arguments;
        this.platformTypeUpperBound = rVar;
        this.flags = i10;
    }

    private final String asString(boolean convertPrimitiveToWrapper) {
        String name;
        f classifier = getClassifier();
        d dVar = classifier instanceof d ? (d) classifier : null;
        Class<?> clsB = dVar != null ? p258jm.a.b(dVar) : null;
        if (clsB == null) {
            name = getClassifier().toString();
        } else if ((this.flags & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (clsB.isArray()) {
            name = getArrayClassName(clsB);
        } else if (convertPrimitiveToWrapper && clsB.isPrimitive()) {
            f classifier2 = getClassifier();
            Intrinsics.checkNotNull(classifier2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = p258jm.a.c((d) classifier2).getName();
        } else {
            name = clsB.getName();
        }
        String str = name + (getArguments().isEmpty() ? "" : CollectionsKt.F0(getArguments(), ", ", "<", ">", 0, null, new Function1() { // from class: kotlin.jvm.internal.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TypeReference.asString$lambda$0(this.f85151a, (KTypeProjection) obj);
            }
        }, 24, null)) + (isMarkedNullable() ? "?" : "");
        r rVar = this.platformTypeUpperBound;
        if (!(rVar instanceof TypeReference)) {
            return str;
        }
        String strAsString = ((TypeReference) rVar).asString(true);
        if (Intrinsics.areEqual(strAsString, str)) {
            return str;
        }
        if (Intrinsics.areEqual(strAsString, str + '?')) {
            return str + '!';
        }
        return '(' + str + ".." + strAsString + ')';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence asString$lambda$0(TypeReference typeReference, KTypeProjection it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return typeReference.asString(it);
    }

    private final String getArrayClassName(Class<?> cls) {
        if (Intrinsics.areEqual(cls, boolean[].class)) {
            return "kotlin.BooleanArray";
        }
        if (Intrinsics.areEqual(cls, char[].class)) {
            return "kotlin.CharArray";
        }
        if (Intrinsics.areEqual(cls, byte[].class)) {
            return "kotlin.ByteArray";
        }
        if (Intrinsics.areEqual(cls, short[].class)) {
            return "kotlin.ShortArray";
        }
        if (Intrinsics.areEqual(cls, int[].class)) {
            return "kotlin.IntArray";
        }
        if (Intrinsics.areEqual(cls, float[].class)) {
            return "kotlin.FloatArray";
        }
        if (Intrinsics.areEqual(cls, long[].class)) {
            return "kotlin.LongArray";
        }
        return Intrinsics.areEqual(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    public boolean equals(@Nullable Object other) {
        if (!(other instanceof TypeReference)) {
            return false;
        }
        TypeReference typeReference = (TypeReference) other;
        return Intrinsics.areEqual(getClassifier(), typeReference.getClassifier()) && Intrinsics.areEqual(getArguments(), typeReference.getArguments()) && Intrinsics.areEqual(this.platformTypeUpperBound, typeReference.platformTypeUpperBound) && this.flags == typeReference.flags;
    }

    @Override // p440qm.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return C7788x.o();
    }

    @Override // p440qm.r
    @NotNull
    public List<KTypeProjection> getArguments() {
        return this.arguments;
    }

    @Override // p440qm.r
    @NotNull
    public f getClassifier() {
        return this.classifier;
    }

    /* JADX INFO: renamed from: getFlags$kotlin_stdlib, reason: from getter */
    public final int getFlags() {
        return this.flags;
    }

    @Nullable
    /* JADX INFO: renamed from: getPlatformTypeUpperBound$kotlin_stdlib, reason: from getter */
    public final r getPlatformTypeUpperBound() {
        return this.platformTypeUpperBound;
    }

    public int hashCode() {
        return (((getClassifier().hashCode() * 31) + getArguments().hashCode()) * 31) + Integer.hashCode(this.flags);
    }

    @Override // p440qm.r
    public boolean isMarkedNullable() {
        return (this.flags & 1) != 0;
    }

    @NotNull
    public String toString() {
        return asString(false) + " (Kotlin reflection is not available)";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TypeReference(@NotNull f classifier, @NotNull List<KTypeProjection> arguments, boolean z10) {
        this(classifier, arguments, null, z10 ? 1 : 0);
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
    }

    private final String asString(KTypeProjection kTypeProjection) {
        String strValueOf;
        if (kTypeProjection.d() == null) {
            return "*";
        }
        r rVarC = kTypeProjection.c();
        TypeReference typeReference = rVarC instanceof TypeReference ? (TypeReference) rVarC : null;
        if (typeReference == null || (strValueOf = typeReference.asString(true)) == null) {
            strValueOf = String.valueOf(kTypeProjection.c());
        }
        t tVarD = kTypeProjection.d();
        int i10 = tVarD == null ? -1 : WhenMappings.$EnumSwitchMapping$0[tVarD.ordinal()];
        if (i10 == 1) {
            return strValueOf;
        }
        if (i10 == 2) {
            return "in " + strValueOf;
        }
        if (i10 == 3) {
            return "out " + strValueOf;
        }
        throw new q();
    }

    public static /* synthetic */ void getFlags$kotlin_stdlib$annotations() {
    }

    public static /* synthetic */ void getPlatformTypeUpperBound$kotlin_stdlib$annotations() {
    }
}
