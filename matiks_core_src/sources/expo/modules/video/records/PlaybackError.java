package expo.modules.video.records;

import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.notifications.service.NotificationsService;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;
import p604x4.Q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0014\u0015B\u0013\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0007¨\u0006\u0016"}, d2 = {"Lexpo/modules/video/records/PlaybackError;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "", AlertFragment.ARG_MESSAGE, "<init>", "(Ljava/lang/String;)V", "Lx4/Q;", NotificationsService.EXCEPTION_KEY, "(Lx4/Q;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "setMessage", "getMessage$annotations", "()V", "Companion", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class PlaybackError implements Record, Serializable, l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    public String message;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lexpo/modules/video/records/PlaybackError$Companion;", "", "<init>", "()V", "Lx4/Q;", NotificationsService.EXCEPTION_KEY, "", "errorMessageFromException", "(Lx4/Q;)Ljava/lang/String;", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String errorMessageFromException(Q exception) {
            String localizedMessage;
            String localizedMessage2 = exception.getLocalizedMessage();
            Throwable cause = exception.getCause();
            if (cause == null || (localizedMessage = cause.getLocalizedMessage()) == null) {
                localizedMessage = "";
            }
            return "A playback exception has occurred: " + (localizedMessage2 + " " + localizedMessage);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/PlaybackError$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            __pika$IntrospectionData = new k(PlaybackError.class, new h[]{new h(OptimizedRecord.class, W.j())}, new m[]{new m(AlertFragment.ARG_MESSAGE, v.PUBLIC, new h[]{new h(Field.class, W.j())}, u.f103163m, 0, __pika, true, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.PlaybackError");
            return ((PlaybackError) obj).getMessage();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 != 0) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.PlaybackError");
            ((PlaybackError) obj).setMessage((String) obj2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlaybackError() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    public final void setMessage(@Nullable String str) {
        this.message = str;
    }

    public PlaybackError(@Nullable String str) {
        this.message = str;
    }

    public /* synthetic */ PlaybackError(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PlaybackError(@NotNull Q exception) {
        this(INSTANCE.errorMessageFromException(exception));
        Intrinsics.checkNotNullParameter(exception, "exception");
    }

    @Field
    public static /* synthetic */ void getMessage$annotations() {
    }
}
