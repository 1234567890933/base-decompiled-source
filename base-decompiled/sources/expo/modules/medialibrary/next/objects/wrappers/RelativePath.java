package expo.modules.medialibrary.next.objects.wrappers;

import android.os.Environment;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087@\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\u0005J\u001a\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0016"}, d2 = {"Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "", "value", "", "constructor-impl", "(Ljava/lang/String;)Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "toFilePath", "toFilePath-impl", "equals", "", "other", "equals-impl", "(Ljava/lang/String;Ljava/lang/Object;)Z", "hashCode", "", "hashCode-impl", "(Ljava/lang/String;)I", "toString", "toString-impl", "Companion", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RelativePath {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath$Companion;", "", "<init>", "()V", "create", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "mimeType", "Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;", "albumName", "", "create-wht0CjE", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: create-wht0CjE$default, reason: not valid java name */
        public static /* synthetic */ String m1236createwht0CjE$default(Companion companion, String str, String str2, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = null;
            }
            return companion.m1237createwht0CjE(str, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: create-wht0CjE, reason: not valid java name */
        public final String m1237createwht0CjE(@NotNull String mimeType, @Nullable String albumName) {
            if (albumName == null) {
                return RelativePath.m1229constructorimpl(MimeType.m1212assetRootDirectoryimpl(mimeType) + EmvParser.CARD_HOLDER_NAME_SEPARATOR);
            }
            return RelativePath.m1229constructorimpl(MimeType.m1211albumRootDirectoryimpl(mimeType) + EmvParser.CARD_HOLDER_NAME_SEPARATOR + albumName + EmvParser.CARD_HOLDER_NAME_SEPARATOR);
        }

        private Companion() {
        }
    }

    private /* synthetic */ RelativePath(String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ RelativePath m1228boximpl(String str) {
        return new RelativePath(str);
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static String m1229constructorimpl(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (new Regex("^[\\w -]+(/[\\w -]+)*/$").i(value)) {
            return value;
        }
        throw new IllegalArgumentException(("Invalid relative path: " + value).toString());
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m1230equalsimpl(String str, Object obj) {
        return (obj instanceof RelativePath) && Intrinsics.areEqual(str, ((RelativePath) obj).m1235unboximpl());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m1231equalsimpl0(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m1232hashCodeimpl(String str) {
        return str.hashCode();
    }

    @NotNull
    /* JADX INFO: renamed from: toFilePath-impl, reason: not valid java name */
    public static final String m1233toFilePathimpl(String str) {
        return Environment.getExternalStorageDirectory().getAbsolutePath() + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str + EmvParser.CARD_HOLDER_NAME_SEPARATOR;
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m1234toStringimpl(String str) {
        return "RelativePath(value=" + str + ")";
    }

    public boolean equals(Object obj) {
        return m1230equalsimpl(this.value, obj);
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return m1232hashCodeimpl(this.value);
    }

    public String toString() {
        return m1234toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ String m1235unboximpl() {
        return this.value;
    }
}
