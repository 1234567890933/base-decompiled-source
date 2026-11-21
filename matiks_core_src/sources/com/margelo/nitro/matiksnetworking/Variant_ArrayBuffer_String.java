package com.margelo.nitro.matiksnetworking;

import com.margelo.nitro.core.ArrayBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0003\u0005\u0006\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;", "", "<init>", "()V", "a", "First", "Second", "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;", "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVariant_ArrayBuffer_String.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Variant_ArrayBuffer_String.kt\ncom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String\n*L\n1#1,63:1\n25#1,3:64\n*S KotlinDebug\n*F\n+ 1 Variant_ArrayBuffer_String.kt\ncom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String\n*L\n31#1:64,3\n*E\n"})
public abstract class Variant_ArrayBuffer_String {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p146fd.a
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;", "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;", "Lcom/margelo/nitro/core/ArrayBuffer;", "value", "<init>", "(Lcom/margelo/nitro/core/ArrayBuffer;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/margelo/nitro/core/ArrayBuffer;", "a", "()Lcom/margelo/nitro/core/ArrayBuffer;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class First extends Variant_ArrayBuffer_String {

        @p146fd.a
        @NotNull
        private final ArrayBuffer value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public First(ArrayBuffer value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final ArrayBuffer getValue() {
            return this.value;
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
    @p146fd.a
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bHÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;", "Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;", "", "value", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "a", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Second extends Variant_ArrayBuffer_String {

        @p146fd.a
        @NotNull
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Second(String value) {
            super(null);
            Intrinsics.checkNotNullParameter(value, "value");
            this.value = value;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getValue() {
            return this.value;
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

    /* JADX INFO: renamed from: com.margelo.nitro.matiksnetworking.Variant_ArrayBuffer_String$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @p146fd.a
        @NotNull
        public final Variant_ArrayBuffer_String create(@NotNull ArrayBuffer value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new First(value);
        }

        public Companion() {
        }

        @p146fd.a
        @NotNull
        public final Variant_ArrayBuffer_String create(@NotNull String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return new Second(value);
        }
    }

    public /* synthetic */ Variant_ArrayBuffer_String(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @p146fd.a
    @NotNull
    public static final Variant_ArrayBuffer_String create(@NotNull ArrayBuffer arrayBuffer) {
        return INSTANCE.create(arrayBuffer);
    }

    private Variant_ArrayBuffer_String() {
    }

    @p146fd.a
    @NotNull
    public static final Variant_ArrayBuffer_String create(@NotNull String str) {
        return INSTANCE.create(str);
    }
}
