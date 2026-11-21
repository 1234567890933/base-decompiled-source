package expo.modules.contacts.next.domain.model.email;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0007\r\u000e\u000f\u0010\u0011\u0012\u0013B\u001f\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u0082\u0001\u0007\u0014\u0015\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"}, d2 = {"Lexpo/modules/contacts/next/domain/model/email/EmailLabel;", "", "type", "", "label", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "getType", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLabel", "()Ljava/lang/String;", "Home", "Work", "Other", "Mobile", "Custom", "MalformedType", "MalformedCustom", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Custom;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Home;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedCustom;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedType;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Mobile;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Other;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Work;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class EmailLabel {

    @Nullable
    private final String label;

    @Nullable
    private final Integer type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Custom;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;", "label", "", "<init>", "(Ljava/lang/String;)V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Custom extends EmailLabel {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Custom(@NotNull String label) {
            super(0, label, null);
            Intrinsics.checkNotNullParameter(label, "label");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Home;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Home extends EmailLabel {

        @NotNull
        public static final Home INSTANCE = new Home();

        /* JADX WARN: Multi-variable type inference failed */
        private Home() {
            super(1, null, 2, null == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedCustom;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class MalformedCustom extends EmailLabel {

        @NotNull
        public static final MalformedCustom INSTANCE = new MalformedCustom();

        /* JADX WARN: Multi-variable type inference failed */
        private MalformedCustom() {
            super(0, null, 2, null == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/contacts/next/domain/model/email/EmailLabel$MalformedType;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;", "label", "", "<init>", "(Ljava/lang/String;)V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class MalformedType extends EmailLabel {
        /* JADX WARN: Multi-variable type inference failed */
        public MalformedType(@Nullable String str) {
            super(null, str, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Mobile;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Mobile extends EmailLabel {

        @NotNull
        public static final Mobile INSTANCE = new Mobile();

        /* JADX WARN: Multi-variable type inference failed */
        private Mobile() {
            super(4, null, 2, null == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Other;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Other extends EmailLabel {

        @NotNull
        public static final Other INSTANCE = new Other();

        /* JADX WARN: Multi-variable type inference failed */
        private Other() {
            super(3, null, 2, null == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/email/EmailLabel$Work;", "Lexpo/modules/contacts/next/domain/model/email/EmailLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Work extends EmailLabel {

        @NotNull
        public static final Work INSTANCE = new Work();

        /* JADX WARN: Multi-variable type inference failed */
        private Work() {
            super(2, null, 2, null == true ? 1 : 0);
        }
    }

    public /* synthetic */ EmailLabel(Integer num, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, str);
    }

    @Nullable
    public final String getLabel() {
        return this.label;
    }

    @Nullable
    public final Integer getType() {
        return this.type;
    }

    private EmailLabel(Integer num, String str) {
        this.type = num;
        this.label = str;
    }

    public /* synthetic */ EmailLabel(Integer num, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, (i10 & 2) != 0 ? null : str, null);
    }
}
