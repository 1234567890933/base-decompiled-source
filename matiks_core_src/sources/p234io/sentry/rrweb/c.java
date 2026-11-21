package p234io.sentry.rrweb;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum c implements G0 {
    DomContentLoaded,
    Load,
    FullSnapshot,
    IncrementalSnapshot,
    Meta,
    Custom,
    Plugin;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            return c.values()[interfaceC7677q1.nextInt()];
        }
    }

    @Override // p234io.sentry.G0
    public void serialize(@NotNull InterfaceC7681r1 interfaceC7681r1, @NotNull ILogger iLogger) throws IOException {
        interfaceC7681r1.a(ordinal());
    }
}
