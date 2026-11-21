package com.margelo.nitro.com.fastaudio;

import com.margelo.nitro.core.NullType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@a
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0006\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;", "", "<init>", "()V", "a", "First", "Second", "Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit$First;", "Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit$Second;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVariant_NullType__dbfs__Double_____Unit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Variant_NullType__dbfs__Double_____Unit.kt\ncom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit\n*L\n1#1,63:1\n25#1,3:64\n*S KotlinDebug\n*F\n+ 1 Variant_NullType__dbfs__Double_____Unit.kt\ncom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit\n*L\n31#1:64,3\n*E\n"})
public abstract class Variant_NullType__dbfs__Double_____Unit {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @a
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit$First;", "Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;", "Lcom/margelo/nitro/core/NullType;", "value", "<init>", "(Lcom/margelo/nitro/core/NullType;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/margelo/nitro/core/NullType;", "getValue", "()Lcom/margelo/nitro/core/NullType;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class First extends Variant_NullType__dbfs__Double_____Unit {

        @a
        @NotNull
        private final NullType value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public First(NullType value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof First) && Intrinsics.areEqual(this.value, ((First) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "First(value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @a
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit$Second;", "Lcom/margelo/nitro/com/fastaudio/Variant_NullType__dbfs__Double_____Unit;", "Lcom/margelo/nitro/com/fastaudio/Func_void_double;", "value", "<init>", "(Lcom/margelo/nitro/com/fastaudio/Func_void_double;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/margelo/nitro/com/fastaudio/Func_void_double;", "getValue", "()Lcom/margelo/nitro/com/fastaudio/Func_void_double;", "matiks_rn-fastaudio_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Second extends Variant_NullType__dbfs__Double_____Unit {

        @a
        @NotNull
        private final Func_void_double value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Second(Func_void_double value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Second) && Intrinsics.areEqual(this.value, ((Second) other).value);
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            return "Second(value=" + this.value + ")";
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.com.fastaudio.Variant_NullType__dbfs__Double_____Unit$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @a
        @NotNull
        public final Variant_NullType__dbfs__Double_____Unit create(@NotNull NullType value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new First(value);
        }

        public Companion() {
        }

        @a
        @NotNull
        public final Variant_NullType__dbfs__Double_____Unit create(@NotNull Func_void_double value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new Second(value);
        }
    }

    public /* synthetic */ Variant_NullType__dbfs__Double_____Unit(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @a
    @NotNull
    public static final Variant_NullType__dbfs__Double_____Unit create(@NotNull Func_void_double func_void_double) {
        return INSTANCE.create(func_void_double);
    }

    private Variant_NullType__dbfs__Double_____Unit() {
    }

    @a
    @NotNull
    public static final Variant_NullType__dbfs__Double_____Unit create(@NotNull NullType nullType) {
        return INSTANCE.create(nullType);
    }
}
