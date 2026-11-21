package Da;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0049a f6792d = new C0049a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f6793e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z9.g f6794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z9.g f6795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z9.g f6796c;

    /* JADX INFO: renamed from: Da.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0049a {
        public /* synthetic */ C0049a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Z9.g inAppImageMemoryV1, Z9.g inAppGifMemoryV1, Z9.g fileMemory) {
            Intrinsics.checkNotNullParameter(inAppImageMemoryV1, "inAppImageMemoryV1");
            Intrinsics.checkNotNullParameter(inAppGifMemoryV1, "inAppGifMemoryV1");
            Intrinsics.checkNotNullParameter(fileMemory, "fileMemory");
            if (a.f6793e == null) {
                synchronized (this) {
                    try {
                        if (a.f6793e == null) {
                            a.f6793e = new a(inAppImageMemoryV1, inAppGifMemoryV1, fileMemory, null);
                        }
                        Unit unit = Unit.f85088a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            a aVar = a.f6793e;
            Intrinsics.checkNotNull(aVar);
            return aVar;
        }

        public C0049a() {
        }
    }

    public /* synthetic */ a(Z9.g gVar, Z9.g gVar2, Z9.g gVar3, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, gVar2, gVar3);
    }

    public final i c() {
        return this.f6796c.b();
    }

    public final l d() {
        return this.f6796c.a();
    }

    public final i e() {
        return this.f6795b.b();
    }

    public final l f() {
        return this.f6795b.a();
    }

    public final i g() {
        return this.f6794a.b();
    }

    public final l h() {
        return this.f6794a.a();
    }

    public a(Z9.g gVar, Z9.g gVar2, Z9.g gVar3) {
        this.f6794a = gVar;
        this.f6795b = gVar2;
        this.f6796c = gVar3;
    }
}
