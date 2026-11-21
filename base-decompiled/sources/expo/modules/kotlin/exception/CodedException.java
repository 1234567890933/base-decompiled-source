package expo.modules.kotlin.exception;

import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.core.interfaces.DoNotStrip;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0017\u0018\u0000 \u00102\u00060\u0001j\u0002`\u0002:\u0001\u0010B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bB'\b\u0016\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\u000bB\t\b\u0016¢\u0006\u0004\b\u0007\u0010\fR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lexpo/modules/kotlin/exception/CodedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", AlertFragment.ARG_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "code", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "(Ljava/lang/Throwable;)V", "()V", "providedCode", "getCode", "()Ljava/lang/String;", "Companion", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@DoNotStrip
public class CodedException extends Exception {

    @Nullable
    private String providedCode;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0001¨\u0006\b"}, d2 = {"Lexpo/modules/kotlin/exception/CodedException$Companion;", "", "<init>", "()V", "inferCode", "", "clazz", "Ljava/lang/Class;", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCodedException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodedException.kt\nexpo/modules/kotlin/exception/CodedException$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String inferCode(@NotNull Class<?> clazz) {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            String strReplace = new Regex("(.)([A-Z])").replace(new Regex("(Exception)$").replace(clazz.getSimpleName(), ""), "$1_$2");
            Locale ROOT = Locale.ROOT;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            String upperCase = strReplace.toUpperCase(ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            return "ERR_" + upperCase;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CodedException(String str, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : th2);
    }

    @DoNotStrip
    @NotNull
    public final String getCode() {
        String str = this.providedCode;
        return str == null ? INSTANCE.inferCode(getClass()) : str;
    }

    public CodedException(@Nullable String str, @Nullable Throwable th2) {
        super(str, th2);
    }

    public CodedException(@Nullable String str, @Nullable String str2, @Nullable Throwable th2) {
        this(str2, th2);
        this.providedCode = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CodedException(@NotNull Throwable cause) {
        this(cause.getLocalizedMessage(), cause);
        Intrinsics.checkNotNullParameter(cause, "cause");
    }

    public CodedException() {
        this(null, null);
    }
}
