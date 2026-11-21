package expo.modules.contacts.next.mappers.domain.data.list.label;

import Ul.q;
import expo.modules.contacts.next.domain.model.nickname.NicknameLabel;
import expo.modules.kotlin.types.ValueOrUndefined;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\bJ\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\n"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper;", "", "<init>", "()V", "toDomain", "Lexpo/modules/contacts/next/domain/model/nickname/NicknameLabel;", "label", "", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "toRecord", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNicknameLabelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NicknameLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefinedKt\n+ 3 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,40:1\n41#2,3:41\n29#3:44\n*S KotlinDebug\n*F\n+ 1 NicknameLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/NicknameLabelMapper\n*L\n24#1:41,3\n24#1:44\n*E\n"})
public final class NicknameLabelMapper {

    @NotNull
    public static final NicknameLabelMapper INSTANCE = new NicknameLabelMapper();

    private NicknameLabelMapper() {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public final NicknameLabel toDomain(@Nullable String label) {
        if (label == null || StringsKt.s0(label)) {
            return new NicknameLabel.Custom("other");
        }
        String lowerCase = label.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -2027265785:
                if (lowerCase.equals("shortname")) {
                    return NicknameLabel.ShortName.INSTANCE;
                }
                break;
            case -1945112165:
                if (lowerCase.equals("othername")) {
                    return NicknameLabel.OtherName.INSTANCE;
                }
                break;
            case 269062575:
                if (lowerCase.equals("initials")) {
                    return NicknameLabel.Initials.INSTANCE;
                }
                break;
            case 689492259:
                if (lowerCase.equals("maidenname")) {
                    return NicknameLabel.MaidenName.INSTANCE;
                }
                break;
            case 1544803905:
                if (lowerCase.equals("default")) {
                    return NicknameLabel.Default.INSTANCE;
                }
                break;
        }
        return new NicknameLabel.Custom(label);
    }

    @Nullable
    public final String toRecord(@NotNull NicknameLabel label) {
        Intrinsics.checkNotNullParameter(label, "label");
        if (label instanceof NicknameLabel.Default) {
            return "default";
        }
        if (label instanceof NicknameLabel.OtherName) {
            return "otherName";
        }
        if (label instanceof NicknameLabel.MaidenName) {
            return "maidenName";
        }
        if (label instanceof NicknameLabel.ShortName) {
            return "shortName";
        }
        if (label instanceof NicknameLabel.Initials) {
            return "initials";
        }
        if (label instanceof NicknameLabel.Custom) {
            return label.getLabel();
        }
        if (label instanceof NicknameLabel.MalformedType) {
            return label.getLabel();
        }
        if (label instanceof NicknameLabel.MalformedCustom) {
            return null;
        }
        throw new q();
    }

    @NotNull
    public final ValueOrUndefined<NicknameLabel> toDomain(@NotNull ValueOrUndefined<String> label) {
        Intrinsics.checkNotNullParameter(label, "label");
        if (label instanceof ValueOrUndefined.Value) {
            return new ValueOrUndefined.Value(INSTANCE.toDomain((String) ((ValueOrUndefined.Value) label).getValue()));
        }
        if (label instanceof ValueOrUndefined.Undefined) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            ValueOrUndefined.Undefined undefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            return undefined;
        }
        throw new q();
    }
}
