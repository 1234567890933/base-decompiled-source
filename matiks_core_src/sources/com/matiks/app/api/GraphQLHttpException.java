package com.matiks.app.api;

import com.facebook.react.modules.dialog.AlertFragment;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/matiks/app/api/GraphQLHttpException;", "Ljava/io/IOException;", "code", "", AlertFragment.ARG_MESSAGE, "", "<init>", "(ILjava/lang/String;)V", "getCode", "()I", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GraphQLHttpException extends IOException {
    private final int code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphQLHttpException(int i10, @NotNull String message) {
        super(message);
        Intrinsics.checkNotNullParameter(message, "message");
        this.code = i10;
    }

    public final int getCode() {
        return this.code;
    }
}
