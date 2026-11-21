package com.razorpay;

import com.hotupdater.BuildConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0001\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0005\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\b\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/razorpay/LifecycleContext;", "", "contextTemplate", "", "(Ljava/lang/String;ILjava/lang/String;)V", "format", "tokenName", "value", "getTemplate", "REDIRECTING_TO_APP", "REDIRECTING_USING_SCHEME", "Companion", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public enum LifecycleContext {
    REDIRECTING_TO_APP("Redirecting to {package_name} app."),
    REDIRECTING_USING_SCHEME("Redirecting using {scheme} scheme.");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String contextTemplate;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¨\u0006\b"}, d2 = {"Lcom/razorpay/LifecycleContext$Companion;", "", "()V", "redirectingToApp", "", "packageName", "redirectingUsingScheme", "scheme", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final String redirectingToApp(@Nullable String packageName) {
            return LifecycleContext.REDIRECTING_TO_APP.format("package_name", packageName);
        }

        @NotNull
        public final String redirectingUsingScheme(@Nullable String scheme) {
            return LifecycleContext.REDIRECTING_USING_SCHEME.format("scheme", scheme);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LifecycleContext.values().length];
            iArr[LifecycleContext.REDIRECTING_TO_APP.ordinal()] = 1;
            iArr[LifecycleContext.REDIRECTING_USING_SCHEME.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    LifecycleContext(String str) {
        this.contextTemplate = str;
    }

    @NotNull
    public static final String redirectingToApp(@Nullable String str) {
        return INSTANCE.redirectingToApp(str);
    }

    @NotNull
    public static final String redirectingUsingScheme(@Nullable String str) {
        return INSTANCE.redirectingUsingScheme(str);
    }

    @NotNull
    public final String format(@Nullable String value) {
        if (value == null) {
            value = BuildConfig.MIN_BUNDLE_ID;
        }
        String str = value;
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return kotlin.text.w.Q(this.contextTemplate, "{package_name}", str, false, 4, null);
        }
        if (i10 == 2) {
            return kotlin.text.w.Q(this.contextTemplate, "{scheme}", str, false, 4, null);
        }
        throw new Ul.q();
    }

    @NotNull
    /* JADX INFO: renamed from: getTemplate, reason: from getter */
    public final String getContextTemplate() {
        return this.contextTemplate;
    }

    @NotNull
    public final String format(@NotNull String tokenName, @Nullable String value) {
        Intrinsics.checkNotNullParameter(tokenName, "tokenName");
        if (value == null) {
            value = BuildConfig.MIN_BUNDLE_ID;
        }
        return kotlin.text.w.Q(this.contextTemplate, '{' + tokenName + '}', value, false, 4, null);
    }
}
