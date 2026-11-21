package expo.modules.contacts;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u00002\u00020\u0001B+\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u000e\u0010\n¨\u0006\u000f"}, d2 = {"Lexpo/modules/contacts/QueryArguments;", "", "projection", "", "", "selection", "selectionArgs", "<init>", "([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V", "getProjection", "()[Ljava/lang/String;", "[Ljava/lang/String;", "getSelection", "()Ljava/lang/String;", "getSelectionArgs", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class QueryArguments {

    @NotNull
    private final String[] projection;

    @NotNull
    private final String selection;

    @NotNull
    private final String[] selectionArgs;

    public QueryArguments(@NotNull String[] projection, @NotNull String selection, @NotNull String[] selectionArgs) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        Intrinsics.checkNotNullParameter(selection, "selection");
        Intrinsics.checkNotNullParameter(selectionArgs, "selectionArgs");
        this.projection = projection;
        this.selection = selection;
        this.selectionArgs = selectionArgs;
    }

    @NotNull
    public final String[] getProjection() {
        return this.projection;
    }

    @NotNull
    public final String getSelection() {
        return this.selection;
    }

    @NotNull
    public final String[] getSelectionArgs() {
        return this.selectionArgs;
    }
}
