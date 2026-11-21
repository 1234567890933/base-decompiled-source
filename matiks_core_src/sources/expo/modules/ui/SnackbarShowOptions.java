package expo.modules.ui;

import com.facebook.react.modules.dialog.AlertFragment;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B3\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000fJ<\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u000fR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0012R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u001e\u0012\u0004\b(\u0010!\u001a\u0004\b'\u0010\u000f¨\u0006*"}, d2 = {"Lexpo/modules/ui/SnackbarShowOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", AlertFragment.ARG_MESSAGE, "actionLabel", "", "withDismissAction", "duration", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Z", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lexpo/modules/ui/SnackbarShowOptions;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getMessage", "getMessage$annotations", "()V", "getActionLabel", "getActionLabel$annotations", "Z", "getWithDismissAction", "getWithDismissAction$annotations", "getDuration", "getDuration$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class SnackbarShowOptions implements Record, p595wl.l {
    public static final int $stable = 0;

    @Nullable
    public String actionLabel;

    @Nullable
    public String duration;

    @NotNull
    public String message;
    public boolean withDismissAction;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/SnackbarShowOptions$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, kotlin.collections.W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            p595wl.m mVar = new p595wl.m(AlertFragment.ARG_MESSAGE, vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.f103162l, 0, __pika, false, true, false);
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, kotlin.collections.W.j())};
            wl.p.a aVar = p595wl.u.f103163m;
            __pika$IntrospectionData = new p595wl.k(SnackbarShowOptions.class, hVarArr, new p595wl.m[]{mVar, new p595wl.m("actionLabel", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new p595wl.m("withDismissAction", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, p595wl.u.f103164n, 2, __pika, false, true, false), new p595wl.m("duration", vVar, new p595wl.h[]{new p595wl.h(Field.class, kotlin.collections.W.j())}, aVar, 3, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                return ((SnackbarShowOptions) obj).getMessage();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                return ((SnackbarShowOptions) obj).getActionLabel();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                return Boolean.valueOf(((SnackbarShowOptions) obj).getWithDismissAction());
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
            return ((SnackbarShowOptions) obj).getDuration();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((SnackbarShowOptions) obj).message = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                ((SnackbarShowOptions) obj).actionLabel = (String) obj2;
            } else {
                if (i10 == 2) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((SnackbarShowOptions) obj).withDismissAction = ((Boolean) obj2).booleanValue();
                    return;
                }
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.SnackbarShowOptions");
                ((SnackbarShowOptions) obj).duration = (String) obj2;
            }
        }
    }

    public SnackbarShowOptions() {
        this(null, null, false, null, 15, null);
    }

    public static /* synthetic */ SnackbarShowOptions copy$default(SnackbarShowOptions snackbarShowOptions, String str, String str2, boolean z10, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = snackbarShowOptions.message;
        }
        if ((i10 & 2) != 0) {
            str2 = snackbarShowOptions.actionLabel;
        }
        if ((i10 & 4) != 0) {
            z10 = snackbarShowOptions.withDismissAction;
        }
        if ((i10 & 8) != 0) {
            str3 = snackbarShowOptions.duration;
        }
        return snackbarShowOptions.copy(str, str2, z10, str3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getActionLabel() {
        return this.actionLabel;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getWithDismissAction() {
        return this.withDismissAction;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDuration() {
        return this.duration;
    }

    @NotNull
    public final SnackbarShowOptions copy(@NotNull String message, @Nullable String actionLabel, boolean withDismissAction, @Nullable String duration) {
        Intrinsics.checkNotNullParameter(message, "message");
        return new SnackbarShowOptions(message, actionLabel, withDismissAction, duration);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SnackbarShowOptions)) {
            return false;
        }
        SnackbarShowOptions snackbarShowOptions = (SnackbarShowOptions) other;
        return Intrinsics.areEqual(this.message, snackbarShowOptions.message) && Intrinsics.areEqual(this.actionLabel, snackbarShowOptions.actionLabel) && this.withDismissAction == snackbarShowOptions.withDismissAction && Intrinsics.areEqual(this.duration, snackbarShowOptions.duration);
    }

    @Nullable
    public final String getActionLabel() {
        return this.actionLabel;
    }

    @Nullable
    public final String getDuration() {
        return this.duration;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }

    public final boolean getWithDismissAction() {
        return this.withDismissAction;
    }

    public int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        String str = this.actionLabel;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.withDismissAction)) * 31;
        String str2 = this.duration;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "SnackbarShowOptions(message=" + this.message + ", actionLabel=" + this.actionLabel + ", withDismissAction=" + this.withDismissAction + ", duration=" + this.duration + ")";
    }

    public SnackbarShowOptions(@NotNull String message, @Nullable String str, boolean z10, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.message = message;
        this.actionLabel = str;
        this.withDismissAction = z10;
        this.duration = str2;
    }

    public /* synthetic */ SnackbarShowOptions(String str, String str2, boolean z10, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : str3);
    }

    @Field
    public static /* synthetic */ void getActionLabel$annotations() {
    }

    @Field
    public static /* synthetic */ void getDuration$annotations() {
    }

    @Field
    public static /* synthetic */ void getMessage$annotations() {
    }

    @Field
    public static /* synthetic */ void getWithDismissAction$annotations() {
    }
}
