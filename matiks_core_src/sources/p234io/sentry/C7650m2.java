package p234io.sentry;

/* JADX INFO: renamed from: io.sentry.m2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7650m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f82143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC7655n2 f82144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f82145c;

    public C7650m2(String str, EnumC7655n2 enumC7655n2, Object obj) {
        this.f82143a = str;
        this.f82144b = enumC7655n2;
        this.f82145c = obj;
    }

    public static C7650m2 d(String str, Object obj) {
        return new C7650m2(str, null, obj);
    }

    public String a() {
        return this.f82143a;
    }

    public EnumC7655n2 b() {
        return this.f82144b;
    }

    public Object c() {
        return this.f82145c;
    }
}
