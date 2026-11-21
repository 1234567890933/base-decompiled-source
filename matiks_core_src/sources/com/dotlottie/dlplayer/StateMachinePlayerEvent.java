package com.dotlottie.dlplayer;

import com.amazon.a.a.o.b;
import com.facebook.react.modules.dialog.AlertFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\f\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000eB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "", "()V", "BooleanInputChange", "Companion", "CustomEvent", "Error", "InputFired", "NumericInputChange", "Start", "StateEntered", "StateExit", "Stop", "StringInputChange", "Transition", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Start;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Stop;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class StateMachinePlayerEvent {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int TYPE_BOOLEAN_INPUT_CHANGE = 9;
    public static final int TYPE_CUSTOM_EVENT = 5;
    public static final int TYPE_ERROR = 6;
    public static final int TYPE_INPUT_FIRED = 10;
    public static final int TYPE_NUMERIC_INPUT_CHANGE = 8;
    public static final int TYPE_START = 0;
    public static final int TYPE_STATE_ENTERED = 3;
    public static final int TYPE_STATE_EXIT = 4;
    public static final int TYPE_STOP = 1;
    public static final int TYPE_STRING_INPUT_CHANGE = 7;
    public static final int TYPE_TRANSITION = 2;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$BooleanInputChange;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "name", "", "oldValue", "", "newValue", "(Ljava/lang/String;ZZ)V", "getName", "()Ljava/lang/String;", "getNewValue", "()Z", "getOldValue", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class BooleanInputChange extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        private final String name;
        private final boolean newValue;
        private final boolean oldValue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BooleanInputChange(@NotNull String name, boolean z10, boolean z11) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.name = name;
            this.oldValue = z10;
            this.newValue = z11;
        }

        public static /* synthetic */ BooleanInputChange copy$default(BooleanInputChange booleanInputChange, String str, boolean z10, boolean z11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = booleanInputChange.name;
            }
            if ((i10 & 2) != 0) {
                z10 = booleanInputChange.oldValue;
            }
            if ((i10 & 4) != 0) {
                z11 = booleanInputChange.newValue;
            }
            return booleanInputChange.copy(str, z10, z11);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getOldValue() {
            return this.oldValue;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getNewValue() {
            return this.newValue;
        }

        @NotNull
        public final BooleanInputChange copy(@NotNull String name, boolean oldValue, boolean newValue) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new BooleanInputChange(name, oldValue, newValue);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BooleanInputChange)) {
                return false;
            }
            BooleanInputChange booleanInputChange = (BooleanInputChange) other;
            return Intrinsics.areEqual(this.name, booleanInputChange.name) && this.oldValue == booleanInputChange.oldValue && this.newValue == booleanInputChange.newValue;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public final boolean getNewValue() {
            return this.newValue;
        }

        public final boolean getOldValue() {
            return this.oldValue;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v3, types: [int] */
        /* JADX WARN: Type inference failed for: r0v5, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [int] */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r2v0 */
        /* JADX WARN: Type inference failed for: r2v1, types: [int] */
        /* JADX WARN: Type inference failed for: r2v2 */
        public int hashCode() {
            int iHashCode = this.name.hashCode() * 31;
            boolean z10 = this.oldValue;
            ?? r10 = z10;
            if (z10) {
                r10 = 1;
            }
            int i10 = (iHashCode + r10) * 31;
            boolean z11 = this.newValue;
            return i10 + (z11 ? 1 : z11);
        }

        @NotNull
        public String toString() {
            return "BooleanInputChange(name=" + this.name + ", oldValue=" + this.oldValue + ", newValue=" + this.newValue + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0010\u0010\u0011\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012¢\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Companion;", "", "()V", "TYPE_BOOLEAN_INPUT_CHANGE", "", "TYPE_CUSTOM_EVENT", "TYPE_ERROR", "TYPE_INPUT_FIRED", "TYPE_NUMERIC_INPUT_CHANGE", "TYPE_START", "TYPE_STATE_ENTERED", "TYPE_STATE_EXIT", "TYPE_STOP", "TYPE_STRING_INPUT_CHANGE", "TYPE_TRANSITION", "fromJniArray", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "arr", "", "", "([Ljava/lang/String;)Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final StateMachinePlayerEvent fromJniArray(@Nullable String[] arr) {
            String str;
            Integer intOrNull;
            Float fU;
            Float fU2;
            if (arr == null || arr.length == 0 || (str = arr[0]) == null || (intOrNull = StringsKt.toIntOrNull(str)) == null) {
                return null;
            }
            switch (intOrNull.intValue()) {
                case 0:
                    return Start.INSTANCE;
                case 1:
                    return Stop.INSTANCE;
                case 2:
                    String str2 = arr[1];
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = arr[2];
                    return new Transition(str2, str3 != null ? str3 : "");
                case 3:
                    String str4 = arr[1];
                    return new StateEntered(str4 != null ? str4 : "");
                case 4:
                    String str5 = arr[1];
                    return new StateExit(str5 != null ? str5 : "");
                case 5:
                    String str6 = arr[1];
                    return new CustomEvent(str6 != null ? str6 : "");
                case 6:
                    String str7 = arr[1];
                    return new Error(str7 != null ? str7 : "");
                case 7:
                    String str8 = arr[1];
                    if (str8 == null) {
                        str8 = "";
                    }
                    String str9 = arr[2];
                    if (str9 == null) {
                        str9 = "";
                    }
                    String str10 = arr[3];
                    return new StringInputChange(str8, str9, str10 != null ? str10 : "");
                case 8:
                    String str11 = arr[1];
                    String str12 = str11 != null ? str11 : "";
                    String str13 = arr[4];
                    float fFloatValue = 0.0f;
                    float fFloatValue2 = (str13 == null || (fU2 = v.u(str13)) == null) ? 0.0f : fU2.floatValue();
                    String str14 = arr[5];
                    if (str14 != null && (fU = v.u(str14)) != null) {
                        fFloatValue = fU.floatValue();
                    }
                    return new NumericInputChange(str12, fFloatValue2, fFloatValue);
                case 9:
                    String str15 = arr[1];
                    return new BooleanInputChange(str15 != null ? str15 : "", Intrinsics.areEqual(arr[6], b.f57081af), Intrinsics.areEqual(arr[7], b.f57081af));
                case 10:
                    String str16 = arr[1];
                    return new InputFired(str16 != null ? str16 : "");
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$CustomEvent;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", AlertFragment.ARG_MESSAGE, "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class CustomEvent extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomEvent(@NotNull String message) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.message = message;
        }

        public static /* synthetic */ CustomEvent copy$default(CustomEvent customEvent, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = customEvent.message;
            }
            return customEvent.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final CustomEvent copy(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new CustomEvent(message);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CustomEvent) && Intrinsics.areEqual(this.message, ((CustomEvent) other).message);
        }

        @NotNull
        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        @NotNull
        public String toString() {
            return "CustomEvent(message=" + this.message + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Error;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", AlertFragment.ARG_MESSAGE, "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Error extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@NotNull String message) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.message = message;
        }

        public static /* synthetic */ Error copy$default(Error error, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = error.message;
            }
            return error.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final Error copy(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new Error(message);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.areEqual(this.message, ((Error) other).message);
        }

        @NotNull
        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        @NotNull
        public String toString() {
            return "Error(message=" + this.message + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$InputFired;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "name", "", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class InputFired extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        private final String name;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InputFired(@NotNull String name) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.name = name;
        }

        public static /* synthetic */ InputFired copy$default(InputFired inputFired, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = inputFired.name;
            }
            return inputFired.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final InputFired copy(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new InputFired(name);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InputFired) && Intrinsics.areEqual(this.name, ((InputFired) other).name);
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode();
        }

        @NotNull
        public String toString() {
            return "InputFired(name=" + this.name + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$NumericInputChange;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "name", "", "oldValue", "", "newValue", "(Ljava/lang/String;FF)V", "getName", "()Ljava/lang/String;", "getNewValue", "()F", "getOldValue", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class NumericInputChange extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        private final String name;
        private final float newValue;
        private final float oldValue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NumericInputChange(@NotNull String name, float f10, float f11) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.name = name;
            this.oldValue = f10;
            this.newValue = f11;
        }

        public static /* synthetic */ NumericInputChange copy$default(NumericInputChange numericInputChange, String str, float f10, float f11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = numericInputChange.name;
            }
            if ((i10 & 2) != 0) {
                f10 = numericInputChange.oldValue;
            }
            if ((i10 & 4) != 0) {
                f11 = numericInputChange.newValue;
            }
            return numericInputChange.copy(str, f10, f11);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final float getOldValue() {
            return this.oldValue;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final float getNewValue() {
            return this.newValue;
        }

        @NotNull
        public final NumericInputChange copy(@NotNull String name, float oldValue, float newValue) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new NumericInputChange(name, oldValue, newValue);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NumericInputChange)) {
                return false;
            }
            NumericInputChange numericInputChange = (NumericInputChange) other;
            return Intrinsics.areEqual(this.name, numericInputChange.name) && Float.compare(this.oldValue, numericInputChange.oldValue) == 0 && Float.compare(this.newValue, numericInputChange.newValue) == 0;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public final float getNewValue() {
            return this.newValue;
        }

        public final float getOldValue() {
            return this.oldValue;
        }

        public int hashCode() {
            return (((this.name.hashCode() * 31) + Float.hashCode(this.oldValue)) * 31) + Float.hashCode(this.newValue);
        }

        @NotNull
        public String toString() {
            return "NumericInputChange(name=" + this.name + ", oldValue=" + this.oldValue + ", newValue=" + this.newValue + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Start;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Start extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        public static final Start INSTANCE = new Start();

        private Start() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateEntered;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "state", "", "(Ljava/lang/String;)V", "getState", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class StateEntered extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        private final String state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StateEntered(@NotNull String state) {
            super(null);
            Intrinsics.checkNotNullParameter(state, "state");
            this.state = state;
        }

        public static /* synthetic */ StateEntered copy$default(StateEntered stateEntered, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stateEntered.state;
            }
            return stateEntered.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getState() {
            return this.state;
        }

        @NotNull
        public final StateEntered copy(@NotNull String state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return new StateEntered(state);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StateEntered) && Intrinsics.areEqual(this.state, ((StateEntered) other).state);
        }

        @NotNull
        public final String getState() {
            return this.state;
        }

        public int hashCode() {
            return this.state.hashCode();
        }

        @NotNull
        public String toString() {
            return "StateEntered(state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StateExit;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "state", "", "(Ljava/lang/String;)V", "getState", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class StateExit extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        private final String state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StateExit(@NotNull String state) {
            super(null);
            Intrinsics.checkNotNullParameter(state, "state");
            this.state = state;
        }

        public static /* synthetic */ StateExit copy$default(StateExit stateExit, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stateExit.state;
            }
            return stateExit.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getState() {
            return this.state;
        }

        @NotNull
        public final StateExit copy(@NotNull String state) {
            Intrinsics.checkNotNullParameter(state, "state");
            return new StateExit(state);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StateExit) && Intrinsics.areEqual(this.state, ((StateExit) other).state);
        }

        @NotNull
        public final String getState() {
            return this.state;
        }

        public int hashCode() {
            return this.state.hashCode();
        }

        @NotNull
        public String toString() {
            return "StateExit(state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Stop;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "()V", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Stop extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        public static final Stop INSTANCE = new Stop();

        private Stop() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$StringInputChange;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "name", "", "oldValue", "newValue", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getNewValue", "getOldValue", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class StringInputChange extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        private final String name;

        @NotNull
        private final String newValue;

        @NotNull
        private final String oldValue;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringInputChange(@NotNull String name, @NotNull String oldValue, @NotNull String newValue) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(oldValue, "oldValue");
            Intrinsics.checkNotNullParameter(newValue, "newValue");
            this.name = name;
            this.oldValue = oldValue;
            this.newValue = newValue;
        }

        public static /* synthetic */ StringInputChange copy$default(StringInputChange stringInputChange, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = stringInputChange.name;
            }
            if ((i10 & 2) != 0) {
                str2 = stringInputChange.oldValue;
            }
            if ((i10 & 4) != 0) {
                str3 = stringInputChange.newValue;
            }
            return stringInputChange.copy(str, str2, str3);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getOldValue() {
            return this.oldValue;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getNewValue() {
            return this.newValue;
        }

        @NotNull
        public final StringInputChange copy(@NotNull String name, @NotNull String oldValue, @NotNull String newValue) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(oldValue, "oldValue");
            Intrinsics.checkNotNullParameter(newValue, "newValue");
            return new StringInputChange(name, oldValue, newValue);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StringInputChange)) {
                return false;
            }
            StringInputChange stringInputChange = (StringInputChange) other;
            return Intrinsics.areEqual(this.name, stringInputChange.name) && Intrinsics.areEqual(this.oldValue, stringInputChange.oldValue) && Intrinsics.areEqual(this.newValue, stringInputChange.newValue);
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final String getNewValue() {
            return this.newValue;
        }

        @NotNull
        public final String getOldValue() {
            return this.oldValue;
        }

        public int hashCode() {
            return (((this.name.hashCode() * 31) + this.oldValue.hashCode()) * 31) + this.newValue.hashCode();
        }

        @NotNull
        public String toString() {
            return "StringInputChange(name=" + this.name + ", oldValue=" + this.oldValue + ", newValue=" + this.newValue + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/dotlottie/dlplayer/StateMachinePlayerEvent$Transition;", "Lcom/dotlottie/dlplayer/StateMachinePlayerEvent;", "previousState", "", "newState", "(Ljava/lang/String;Ljava/lang/String;)V", "getNewState", "()Ljava/lang/String;", "getPreviousState", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Transition extends StateMachinePlayerEvent {
        public static final int $stable = 0;

        @NotNull
        private final String newState;

        @NotNull
        private final String previousState;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Transition(@NotNull String previousState, @NotNull String newState) {
            super(null);
            Intrinsics.checkNotNullParameter(previousState, "previousState");
            Intrinsics.checkNotNullParameter(newState, "newState");
            this.previousState = previousState;
            this.newState = newState;
        }

        public static /* synthetic */ Transition copy$default(Transition transition, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = transition.previousState;
            }
            if ((i10 & 2) != 0) {
                str2 = transition.newState;
            }
            return transition.copy(str, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPreviousState() {
            return this.previousState;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getNewState() {
            return this.newState;
        }

        @NotNull
        public final Transition copy(@NotNull String previousState, @NotNull String newState) {
            Intrinsics.checkNotNullParameter(previousState, "previousState");
            Intrinsics.checkNotNullParameter(newState, "newState");
            return new Transition(previousState, newState);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Transition)) {
                return false;
            }
            Transition transition = (Transition) other;
            return Intrinsics.areEqual(this.previousState, transition.previousState) && Intrinsics.areEqual(this.newState, transition.newState);
        }

        @NotNull
        public final String getNewState() {
            return this.newState;
        }

        @NotNull
        public final String getPreviousState() {
            return this.previousState;
        }

        public int hashCode() {
            return (this.previousState.hashCode() * 31) + this.newState.hashCode();
        }

        @NotNull
        public String toString() {
            return "Transition(previousState=" + this.previousState + ", newState=" + this.newState + ")";
        }
    }

    public /* synthetic */ StateMachinePlayerEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private StateMachinePlayerEvent() {
    }
}
