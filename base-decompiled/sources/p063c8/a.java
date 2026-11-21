package p063c8;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0752a f56155b = new C0752a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f56156c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p036b8.a f56157a = p036b8.a.INFO;

    /* JADX INFO: renamed from: c8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0752a {
        public /* synthetic */ C0752a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f56156c;
        }

        public C0752a() {
        }
    }

    public void b(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        d(p036b8.a.ERROR, message);
    }

    public p036b8.a c() {
        return this.f56157a;
    }

    public final void d(p036b8.a aVar, String str) {
        if (c().compareTo(aVar) <= 0) {
            System.out.println((Object) str);
        }
    }
}
