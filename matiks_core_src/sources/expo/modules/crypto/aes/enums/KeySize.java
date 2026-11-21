package expo.modules.crypto.aes.enums;

import com.facebook.imageutils.JfifUtil;
import expo.modules.crypto.aes.InvalidKeyLengthException;
import expo.modules.kotlin.types.Enumerable;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \u000e2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\f\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\r\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\u000f"}, d2 = {"Lexpo/modules/crypto/aes/enums/KeySize;", "Lexpo/modules/kotlin/types/Enumerable;", "", "bitSize", "", "<init>", "(Ljava/lang/String;II)V", "getBitSize", "()I", "AES128", "AES192", "AES256", "byteSize", "getByteSize", "Companion", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum KeySize implements Enumerable {
    AES128(128),
    AES192(JfifUtil.MARKER_SOFn),
    AES256(256);

    private final int bitSize;
    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lexpo/modules/crypto/aes/enums/KeySize$Companion;", "", "<init>", "()V", "fromByteLength", "Lexpo/modules/crypto/aes/enums/KeySize;", "byteLen", "", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nKeySize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeySize.kt\nexpo/modules/crypto/aes/enums/KeySize$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KeySize fromByteLength(int byteLen) throws InvalidKeyLengthException {
            Object next;
            Iterator<E> it = KeySize.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((KeySize) next).getByteSize() != byteLen);
            KeySize keySize = (KeySize) next;
            if (keySize != null) {
                return keySize;
            }
            throw new InvalidKeyLengthException(byteLen);
        }

        private Companion() {
        }
    }

    KeySize(int i10) {
        this.bitSize = i10;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final int getBitSize() {
        return this.bitSize;
    }

    public final int getByteSize() {
        return this.bitSize / 8;
    }
}
