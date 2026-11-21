package p234io.sentry;

import java.io.IOException;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;
import p234io.sentry.clientreport.c;
import p234io.sentry.protocol.B;

/* JADX INFO: renamed from: io.sentry.m3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum EnumC7651m3 implements G0 {
    Session("session"),
    Event("event"),
    UserFeedback("user_report"),
    Attachment("attachment"),
    Transaction("transaction"),
    Profile("profile"),
    ProfileChunk("profile_chunk"),
    ClientReport("client_report"),
    ReplayEvent("replay_event"),
    ReplayRecording("replay_recording"),
    ReplayVideo("replay_video"),
    CheckIn("check_in"),
    Feedback("feedback"),
    Log(LinkRunnerWorkRequest.KIND_LOG),
    TraceMetric("trace_metric"),
    Span("span"),
    Unknown("__unknown__");

    private final String itemType;

    /* JADX INFO: renamed from: io.sentry.m3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public EnumC7651m3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            return EnumC7651m3.valueOfLabel(interfaceC7677q1.u1().toLowerCase(Locale.ROOT));
        }
    }

    EnumC7651m3(String str) {
        this.itemType = str;
    }

    public static EnumC7651m3 resolve(Object obj) {
        if (obj instanceof C7601c3) {
            return ((C7601c3) obj).C().g() == null ? Event : Feedback;
        }
        if (obj instanceof B) {
            return Transaction;
        }
        if (obj instanceof Z3) {
            return Session;
        }
        return obj instanceof c ? ClientReport : Attachment;
    }

    @NotNull
    public static EnumC7651m3 valueOfLabel(String str) {
        for (EnumC7651m3 enumC7651m3 : values()) {
            if (enumC7651m3.itemType.equals(str)) {
                return enumC7651m3;
            }
        }
        return Unknown;
    }

    public String getItemType() {
        return this.itemType;
    }

    @Override // p234io.sentry.G0
    public void serialize(@NotNull InterfaceC7681r1 interfaceC7681r1, @NotNull ILogger iLogger) throws IOException {
        interfaceC7681r1.f(this.itemType);
    }
}
