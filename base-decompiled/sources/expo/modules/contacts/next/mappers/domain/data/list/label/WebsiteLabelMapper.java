package expo.modules.contacts.next.mappers.domain.data.list.label;

import Ul.q;
import expo.modules.contacts.next.domain.model.website.WebsiteLabel;
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
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\bJ\u0010\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\n"}, d2 = {"Lexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper;", "", "<init>", "()V", "toDomain", "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;", "label", "", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "toRecord", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWebsiteLabelMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebsiteLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefinedKt\n+ 3 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,44:1\n41#2,3:45\n29#3:48\n*S KotlinDebug\n*F\n+ 1 WebsiteLabelMapper.kt\nexpo/modules/contacts/next/mappers/domain/data/list/label/WebsiteLabelMapper\n*L\n26#1:45,3\n26#1:48\n*E\n"})
public final class WebsiteLabelMapper {

    @NotNull
    public static final WebsiteLabelMapper INSTANCE = new WebsiteLabelMapper();

    private WebsiteLabelMapper() {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public final WebsiteLabel toDomain(@Nullable String label) {
        if (label == null || StringsKt.s0(label)) {
            return new WebsiteLabel.Custom("other");
        }
        String lowerCase = label.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        switch (lowerCase.hashCode()) {
            case -485371922:
                if (lowerCase.equals("homepage")) {
                    return WebsiteLabel.Homepage.INSTANCE;
                }
                break;
            case -309425751:
                if (lowerCase.equals("profile")) {
                    return WebsiteLabel.Profile.INSTANCE;
                }
                break;
            case 101730:
                if (lowerCase.equals("ftp")) {
                    return WebsiteLabel.Ftp.INSTANCE;
                }
                break;
            case 3026850:
                if (lowerCase.equals("blog")) {
                    return WebsiteLabel.Blog.INSTANCE;
                }
                break;
            case 3208415:
                if (lowerCase.equals("home")) {
                    return WebsiteLabel.Home.INSTANCE;
                }
                break;
            case 3655441:
                if (lowerCase.equals("work")) {
                    return WebsiteLabel.Work.INSTANCE;
                }
                break;
            case 106069776:
                if (lowerCase.equals("other")) {
                    return WebsiteLabel.Other.INSTANCE;
                }
                break;
        }
        return new WebsiteLabel.Custom(label);
    }

    @Nullable
    public final String toRecord(@NotNull WebsiteLabel label) {
        Intrinsics.checkNotNullParameter(label, "label");
        if (label instanceof WebsiteLabel.Homepage) {
            return "homepage";
        }
        if (label instanceof WebsiteLabel.Blog) {
            return "blog";
        }
        if (label instanceof WebsiteLabel.Ftp) {
            return "ftp";
        }
        if (label instanceof WebsiteLabel.Home) {
            return "home";
        }
        if (label instanceof WebsiteLabel.Work) {
            return "work";
        }
        if (label instanceof WebsiteLabel.Other) {
            return "other";
        }
        if (label instanceof WebsiteLabel.Profile) {
            return "profile";
        }
        if (label instanceof WebsiteLabel.Custom) {
            return label.getLabel();
        }
        if (label instanceof WebsiteLabel.MalformedType) {
            return label.getLabel();
        }
        if (label instanceof WebsiteLabel.MalformedCustom) {
            return null;
        }
        throw new q();
    }

    @NotNull
    public final ValueOrUndefined<WebsiteLabel> toDomain(@NotNull ValueOrUndefined<String> label) {
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
