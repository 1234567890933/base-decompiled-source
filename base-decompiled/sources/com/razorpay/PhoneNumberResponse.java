package com.razorpay;

import com.facebook.react.modules.dialog.AlertFragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: com.razorpay.o_$O$0$$$_$O0_o, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J+\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u001c"}, d2 = {"Lcom/razorpay/PhoneNumberHintHelper$PhoneNumberResponse;", "", "state", "Lcom/razorpay/PhoneNumberHintHelper$PhoneNumberHintResponseStates;", "contact", "", AlertFragment.ARG_MESSAGE, "(Lcom/razorpay/PhoneNumberHintHelper$PhoneNumberHintResponseStates;Ljava/lang/String;Ljava/lang/String;)V", "getContact", "()Ljava/lang/String;", "setContact", "(Ljava/lang/String;)V", "getMessage", "setMessage", "getState", "()Lcom/razorpay/PhoneNumberHintHelper$PhoneNumberHintResponseStates;", "setState", "(Lcom/razorpay/PhoneNumberHintHelper$PhoneNumberHintResponseStates;)V", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final /* data */ class PhoneNumberResponse {

    @Nullable
    private String contact;

    @Nullable
    private String message;

    @NotNull
    private o_$O$0$$$O$$$__o0Oo state;

    public PhoneNumberResponse(@NotNull o_$O$0$$$O$$$__o0Oo state, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.state = state;
        this.contact = str;
        this.message = str2;
    }

    public static /* synthetic */ PhoneNumberResponse copy$default(PhoneNumberResponse phoneNumberResponse, o_$O$0$$$O$$$__o0Oo o__o_0___o_____o0oo, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            o__o_0___o_____o0oo = phoneNumberResponse.state;
        }
        if ((i10 & 2) != 0) {
            str = phoneNumberResponse.contact;
        }
        if ((i10 & 4) != 0) {
            str2 = phoneNumberResponse.message;
        }
        return phoneNumberResponse.copy(o__o_0___o_____o0oo, str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final o_$O$0$$$O$$$__o0Oo getState() {
        return this.state;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContact() {
        return this.contact;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final PhoneNumberResponse copy(@NotNull o_$O$0$$$O$$$__o0Oo state, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(state, "state");
        return new PhoneNumberResponse(state, str, str2);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhoneNumberResponse)) {
            return false;
        }
        PhoneNumberResponse phoneNumberResponse = (PhoneNumberResponse) other;
        return this.state == phoneNumberResponse.state && Intrinsics.areEqual(this.contact, phoneNumberResponse.contact) && Intrinsics.areEqual(this.message, phoneNumberResponse.message);
    }

    @Nullable
    public final String getContact() {
        return this.contact;
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final o_$O$0$$$O$$$__o0Oo getState() {
        return this.state;
    }

    public int hashCode() {
        int iHashCode = this.state.hashCode() * 31;
        String str = this.contact;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.message;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setContact(@Nullable String str) {
        this.contact = str;
    }

    public final void setMessage(@Nullable String str) {
        this.message = str;
    }

    public final void setState(@NotNull o_$O$0$$$O$$$__o0Oo o__o_0___o_____o0oo) {
        Intrinsics.checkNotNullParameter(o__o_0___o_____o0oo, "<set-?>");
        this.state = o__o_0___o_____o0oo;
    }

    @NotNull
    public String toString() {
        return "PhoneNumberResponse(state=" + this.state + ", contact=" + this.contact + ", message=" + this.message + ')';
    }
}
