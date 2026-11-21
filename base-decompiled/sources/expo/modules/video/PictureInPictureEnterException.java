package expo.modules.video;

import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.kotlin.exception.CodedException;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/video/PictureInPictureEnterException;", "Lexpo/modules/kotlin/exception/CodedException;", AlertFragment.ARG_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVideoExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoExceptions.kt\nexpo/modules/video/PictureInPictureEnterException\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"})
public final class PictureInPictureEnterException extends CodedException {
    /* JADX WARN: Code duplicated, block: B:5:0x0015  */
    /* JADX WARN: Illegal instructions before constructor call */
    public PictureInPictureEnterException(@Nullable String str) {
        String str2;
        if (str != null) {
            str2 = ". " + str;
            str2 = str2 == null ? "" : str2;
        }
        super("Failed to enter Picture in Picture mode" + str2, null, 2, null);
    }
}
