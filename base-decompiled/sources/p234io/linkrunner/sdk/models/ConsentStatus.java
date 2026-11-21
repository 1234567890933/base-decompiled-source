package p234io.linkrunner.sdk.models;

import Ul.q;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lio/linkrunner/sdk/models/ConsentStatus;", "", "(Ljava/lang/String;I)V", "storageValue", "", "storageValue$linkrunner_release", "wireValue", "wireValue$linkrunner_release", "GRANTED", "DENIED", "UNKNOWN", "Companion", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum ConsentStatus {
    GRANTED,
    DENIED,
    UNKNOWN;

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, d2 = {"Lio/linkrunner/sdk/models/ConsentStatus$Companion;", "", "()V", "fromStorage", "Lio/linkrunner/sdk/models/ConsentStatus;", "value", "", "fromStorage$linkrunner_release", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nLinkrunnerConsent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkrunnerConsent.kt\nio/linkrunner/sdk/models/ConsentStatus$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n288#2,2:68\n*S KotlinDebug\n*F\n+ 1 LinkrunnerConsent.kt\nio/linkrunner/sdk/models/ConsentStatus$Companion\n*L\n27#1:68,2\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ConsentStatus fromStorage$linkrunner_release(@Nullable String value) {
            Object next;
            Iterator<E> it = ConsentStatus.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(((ConsentStatus) next).name(), value));
            ConsentStatus consentStatus = (ConsentStatus) next;
            return consentStatus == null ? ConsentStatus.UNKNOWN : consentStatus;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ConsentStatus.values().length];
            try {
                iArr[ConsentStatus.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ConsentStatus.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ConsentStatus.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String storageValue$linkrunner_release() {
        return name();
    }

    @Nullable
    public final String wireValue$linkrunner_release() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return "1";
        }
        if (i10 == 2) {
            return "0";
        }
        if (i10 == 3) {
            return null;
        }
        throw new q();
    }
}
