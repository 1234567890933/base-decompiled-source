package p041bd;

/* JADX INFO: renamed from: bd.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC5300c {
    NONE(null),
    ONLY_ME("only_me"),
    FRIENDS("friends"),
    EVERYONE("everyone");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53387a;

    EnumC5300c(String str) {
        this.f53387a = str;
    }

    public final String b() {
        return this.f53387a;
    }
}
