package expo.modules.clipboard;

import com.razorpay.C$0o__;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/clipboard/ContentType;", "", "jsName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getJsName", "()Ljava/lang/String;", "PLAIN_TEXT", "HTML", C$0o__.IMAGE, "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
enum ContentType {
    PLAIN_TEXT("plain-text"),
    HTML("html"),
    IMAGE("image");

    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    @NotNull
    private final String jsName;

    ContentType(String str) {
        this.jsName = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getJsName() {
        return this.jsName;
    }
}
