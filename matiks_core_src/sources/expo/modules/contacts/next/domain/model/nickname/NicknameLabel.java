package expo.modules.contacts.next.domain.model.nickname;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u001f\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u0082\u0001\b\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c¨\u0006\u001d"}, d2 = {"Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "", "type", "", "label", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "getType", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getLabel", "()Ljava/lang/String;", "Default", "OtherName", "MaidenName", "ShortName", "Initials", "Custom", "MalformedType", "MalformedCustom", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Custom;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Default;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Initials;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MaidenName;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedCustom;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedType;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$OtherName;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$ShortName;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class NicknameLabel {

    @Nullable
    private final String label;

    @Nullable
    private final Integer type;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Custom;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "label", "", "<init>", "(Ljava/lang/String;)V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Custom extends NicknameLabel {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Custom(@NotNull String label) {
            super(0, label, null);
            Intrinsics.checkNotNullParameter(label, "label");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Default;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Default extends NicknameLabel {

        @NotNull
        public static final Default INSTANCE = new Default();

        /* JADX WARN: Multi-variable type inference failed */
        private Default() {
            super(1, null, 2, null == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$Initials;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Initials extends NicknameLabel {

        @NotNull
        public static final Initials INSTANCE = new Initials();

        /* JADX WARN: Multi-variable type inference failed */
        private Initials() {
            super(5, null, 2, null == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MaidenName;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class MaidenName extends NicknameLabel {

        @NotNull
        public static final MaidenName INSTANCE = new MaidenName();

        /* JADX WARN: Multi-variable type inference failed */
        private MaidenName() {
            super(3, null, 2, null == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedCustom;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class MalformedCustom extends NicknameLabel {

        @NotNull
        public static final MalformedCustom INSTANCE = new MalformedCustom();

        /* JADX WARN: Multi-variable type inference failed */
        private MalformedCustom() {
            super(0, null, 2, null == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$MalformedType;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "label", "", "<init>", "(Ljava/lang/String;)V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class MalformedType extends NicknameLabel {
        /* JADX WARN: Multi-variable type inference failed */
        public MalformedType(@Nullable String str) {
            super(null, str, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$OtherName;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class OtherName extends NicknameLabel {

        @NotNull
        public static final OtherName INSTANCE = new OtherName();

        /* JADX WARN: Multi-variable type inference failed */
        private OtherName() {
            super(2, null, 2, null == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel$ShortName;", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ShortName extends NicknameLabel {

        @NotNull
        public static final ShortName INSTANCE = new ShortName();

        /* JADX WARN: Multi-variable type inference failed */
        private ShortName() {
            super(4, null, 2, null == true ? 1 : 0);
        }
    }

    public /* synthetic */ NicknameLabel(Integer num, String str, DefaultConstructorMarker defaultConstructorMarker) {
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

    private NicknameLabel(Integer num, String str) {
        this.type = num;
        this.label = str;
    }

    public /* synthetic */ NicknameLabel(Integer num, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, (i10 & 2) != 0 ? null : str, null);
    }
}
