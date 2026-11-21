package p234io.sentry.rrweb;

import java.io.IOException;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d extends p234io.sentry.rrweb.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f82599c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public boolean a(d dVar, String str, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            if (!str.equals("source")) {
                return false;
            }
            dVar.f82599c = (b) w.c((b) interfaceC7677q1.a1(iLogger, new b.a()), "");
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b implements G0 {
        Mutation,
        MouseMove,
        MouseInteraction,
        Scroll,
        ViewportResize,
        Input,
        TouchMove,
        MediaInteraction,
        StyleSheetRule,
        CanvasMutation,
        Font,
        Log,
        Drag,
        StyleDeclaration,
        Selection,
        AdoptedStyleSheet,
        CustomElement;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC7727w0 {
            @Override // p234io.sentry.InterfaceC7727w0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
                return b.values()[interfaceC7677q1.nextInt()];
            }
        }

        @Override // p234io.sentry.G0
        public void serialize(@NotNull InterfaceC7681r1 interfaceC7681r1, @NotNull ILogger iLogger) throws IOException {
            interfaceC7681r1.a(ordinal());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public void a(d dVar, InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
            interfaceC7681r1.e("source").j(iLogger, dVar.f82599c);
        }
    }

    public d(b bVar) {
        super(p234io.sentry.rrweb.c.IncrementalSnapshot);
        this.f82599c = bVar;
    }
}
