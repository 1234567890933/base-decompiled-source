package com.matiks.app.api;

import com.facebook.react.modules.dialog.AlertFragment;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/matiks/app/api/GraphQLErrorsException;", "Ljava/io/IOException;", AlertFragment.ARG_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GraphQLErrorsException extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphQLErrorsException(@NotNull String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
    }
}
