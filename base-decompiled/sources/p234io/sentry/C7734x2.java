package p234io.sentry;

import java.util.ArrayList;
import p234io.sentry.protocol.s;
import p234io.sentry.protocol.u;
import p234io.sentry.util.w;

/* JADX INFO: renamed from: io.sentry.x2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7734x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7739y2 f82869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterable f82870b;

    public C7734x2(C7739y2 c7739y2, Iterable iterable) {
        this.f82869a = (C7739y2) w.c(c7739y2, "SentryEnvelopeHeader is required.");
        this.f82870b = (Iterable) w.c(iterable, "SentryEnvelope items are required.");
    }

    public static C7734x2 a(InterfaceC7638k0 interfaceC7638k0, Z3 z10, s sVar) {
        w.c(interfaceC7638k0, "Serializer is required.");
        w.c(z10, "session is required.");
        return new C7734x2(null, sVar, C7536a3.K(interfaceC7638k0, z10));
    }

    public C7739y2 b() {
        return this.f82869a;
    }

    public Iterable c() {
        return this.f82870b;
    }

    public C7734x2(u uVar, s sVar, C7536a3 c7536a3) {
        w.c(c7536a3, "SentryEnvelopeItem is required.");
        this.f82869a = new C7739y2(uVar, sVar);
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(c7536a3);
        this.f82870b = arrayList;
    }
}
