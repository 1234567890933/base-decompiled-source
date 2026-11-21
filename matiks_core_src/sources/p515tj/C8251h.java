package p515tj;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: tj.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8251h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f94777c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f94778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f94779b;

    /* JADX INFO: renamed from: tj.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public C8251h(long j10, long j11) {
        this.f94778a = j11;
        this.f94779b = Math.min(j10, 2147483639L);
    }

    public final long a() {
        return this.f94779b;
    }

    public final long b() {
        return this.f94778a;
    }
}
