package p488si;

import Se.c;
import Se.d;
import Se.h;
import Se.j;
import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p228ii.b;

/* JADX INFO: renamed from: si.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8208g implements InterfaceC8209h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f93624b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f93625a;

    /* JADX INFO: renamed from: si.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C8208g(b transportFactoryProvider) {
        Intrinsics.checkNotNullParameter(transportFactoryProvider, "transportFactoryProvider");
        this.f93625a = transportFactoryProvider;
    }

    @Override // p488si.InterfaceC8209h
    public void a(y sessionEvent) {
        Intrinsics.checkNotNullParameter(sessionEvent, "sessionEvent");
        ((j) this.f93625a.get()).a("FIREBASE_APPQUALITY_SESSION", y.class, c.b("json"), new h() { // from class: si.f
            @Override // Se.h
            public final Object apply(Object obj) {
                return this.f93623a.c((y) obj);
            }
        }).a(d.f(sessionEvent));
    }

    public final byte[] c(y yVar) {
        String strB = z.f93700a.c().b(yVar);
        Intrinsics.checkNotNullExpressionValue(strB, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)");
        Log.d("EventGDTLogger", "Session Event Type: " + yVar.b().name());
        byte[] bytes = strB.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return bytes;
    }
}
