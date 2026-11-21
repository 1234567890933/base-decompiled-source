package p044bg;

/* JADX INFO: renamed from: bg.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC5390l {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f54390a;

    EnumC5390l(char c10) {
        this.f54390a = c10;
    }

    public static EnumC5390l a(char c10) {
        for (EnumC5390l enumC5390l : values()) {
            if (enumC5390l.f54390a == c10) {
                return enumC5390l;
            }
        }
        return UNSET;
    }

    public final /* synthetic */ char b() {
        return this.f54390a;
    }
}
