package expo.modules.image.enums;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.r;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p400p8.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u001d\b\u0002\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lexpo/modules/image/enums/ImageCacheType;", "", "", "Lp8/a;", "dataSources", "<init>", "(Ljava/lang/String;I[Lp8/a;)V", "[Lp8/a;", "Companion", "NONE", "DISK", "MEMORY", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum ImageCacheType {
    NONE(a.LOCAL, a.REMOTE),
    DISK(a.DATA_DISK_CACHE, a.RESOURCE_DISK_CACHE),
    MEMORY(a.MEMORY_CACHE);


    @NotNull
    private final a[] dataSources;
    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lexpo/modules/image/enums/ImageCacheType$Companion;", "", "<init>", "()V", "Lp8/a;", "value", "Lexpo/modules/image/enums/ImageCacheType;", "fromNativeValue", "(Lp8/a;)Lexpo/modules/image/enums/ImageCacheType;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nImageCacheType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCacheType.kt\nexpo/modules/image/enums/ImageCacheType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n295#2,2:16\n*S KotlinDebug\n*F\n+ 1 ImageCacheType.kt\nexpo/modules/image/enums/ImageCacheType$Companion\n*L\n12#1:16,2\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ImageCacheType fromNativeValue(@NotNull a value) {
            Object next;
            Intrinsics.checkNotNullParameter(value, "value");
            Iterator<E> it = ImageCacheType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!r.d0(((ImageCacheType) next).dataSources, value));
            ImageCacheType imageCacheType = (ImageCacheType) next;
            return imageCacheType == null ? ImageCacheType.NONE : imageCacheType;
        }

        private Companion() {
        }
    }

    ImageCacheType(a... aVarArr) {
        this.dataSources = aVarArr;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }
}
