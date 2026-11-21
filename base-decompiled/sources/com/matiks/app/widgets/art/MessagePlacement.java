package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/matiks/app/widgets/art/MessagePlacement;", "", "raw", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRaw", "()Ljava/lang/String;", "HEADLINE", "SUB_MESSAGE", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum MessagePlacement {
    HEADLINE("headline"),
    SUB_MESSAGE("subMessage");


    @NotNull
    private final String raw;
    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/matiks/app/widgets/art/MessagePlacement$Companion;", "", "<init>", "()V", "fromRaw", "Lcom/matiks/app/widgets/art/MessagePlacement;", "raw", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nWidgetArtManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetArtManifest.kt\ncom/matiks/app/widgets/art/MessagePlacement$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,575:1\n1310#2,2:576\n*S KotlinDebug\n*F\n+ 1 WidgetArtManifest.kt\ncom/matiks/app/widgets/art/MessagePlacement$Companion\n*L\n108#1:576,2\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final MessagePlacement fromRaw(@Nullable String raw) {
            for (MessagePlacement messagePlacement : MessagePlacement.values()) {
                if (Intrinsics.areEqual(messagePlacement.getRaw(), raw)) {
                    return messagePlacement;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    MessagePlacement(String str) {
        this.raw = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRaw() {
        return this.raw;
    }
}
