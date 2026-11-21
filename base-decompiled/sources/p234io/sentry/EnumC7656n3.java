package p234io.sentry;

import java.io.IOException;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.sentry.n3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum EnumC7656n3 implements G0 {
    DEBUG,
    INFO,
    WARNING,
    ERROR,
    FATAL;

    /* JADX INFO: renamed from: io.sentry.n3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public EnumC7656n3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            return EnumC7656n3.valueOf(interfaceC7677q1.u1().toUpperCase(Locale.ROOT));
        }
    }

    @Override // p234io.sentry.G0
    public void serialize(@NotNull InterfaceC7681r1 interfaceC7681r1, @NotNull ILogger iLogger) throws IOException {
        interfaceC7681r1.f(name().toLowerCase(Locale.ROOT));
    }
}
