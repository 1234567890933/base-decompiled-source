package com.matiks.app;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/matiks/app/NotificationSource;", "", "<init>", "()V", "BACKEND", "", "CLEVERTAP", "WEBENGAGE", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationSource {

    @NotNull
    public static final String BACKEND = "backend";

    @NotNull
    public static final String CLEVERTAP = "clevertap";

    @NotNull
    public static final NotificationSource INSTANCE = new NotificationSource();

    @NotNull
    public static final String WEBENGAGE = "webengage";

    private NotificationSource() {
    }
}
