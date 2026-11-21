package p131eo;

import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum c0 {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f73557h = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f73558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f73559b;

    c0(char c10, char c11) {
        this.f73558a = c10;
        this.f73559b = c11;
    }

    public static EnumEntries b() {
        return f73557h;
    }
}
