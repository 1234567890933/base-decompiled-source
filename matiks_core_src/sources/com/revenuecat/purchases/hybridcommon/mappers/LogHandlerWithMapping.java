package com.revenuecat.purchases.hybridcommon.mappers;

import Ul.y;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0002\b\b\u0018\u00002\u00020\u0001B'\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\u001f\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u0010R,\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping;", "Lcom/revenuecat/purchases/LogHandler;", "Lkotlin/Function1;", "", "", "", "callback", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/revenuecat/purchases/LogLevel;", "logLevel", "msg", "invokeCallback", "(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/String;)V", "tag", "d", "(Ljava/lang/String;Ljava/lang/String;)V", "", "throwable", "e", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "i", "v", "w", "Lkotlin/jvm/functions/Function1;", "hybridcommon_bc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLogHandlerWithMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogHandlerWithMapping.kt\ncom/revenuecat/purchases/hybridcommon/mappers/LogHandlerWithMapping\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"})
public final class LogHandlerWithMapping implements LogHandler {

    @NotNull
    private final Function1<Map<String, String>, Unit> callback;

    /* JADX WARN: Multi-variable type inference failed */
    public LogHandlerWithMapping(@NotNull Function1<? super Map<String, String>, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callback = callback;
    }

    private final void invokeCallback(LogLevel logLevel, String msg) {
        Function1<Map<String, String>, Unit> function1 = this.callback;
        String upperCase = logLevel.name().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        function1.invoke(W.n(y.a("logLevel", upperCase), y.a(AlertFragment.ARG_MESSAGE, msg)));
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void d(@NotNull String tag, @NotNull String msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        invokeCallback(LogLevel.DEBUG, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void e(@NotNull String tag, @NotNull String msg, @Nullable Throwable throwable) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (throwable != null) {
            String str = msg + ". Throwable: " + throwable;
            if (str != null) {
                msg = str;
            }
        }
        invokeCallback(LogLevel.ERROR, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void i(@NotNull String tag, @NotNull String msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        invokeCallback(LogLevel.INFO, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void v(@NotNull String tag, @NotNull String msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        invokeCallback(LogLevel.VERBOSE, msg);
    }

    @Override // com.revenuecat.purchases.LogHandler
    public void w(@NotNull String tag, @NotNull String msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        invokeCallback(LogLevel.WARN, msg);
    }
}
