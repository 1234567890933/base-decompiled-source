package p674zm;

import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: renamed from: zm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum EnumC9361f {
    CLASS("class"),
    INTERFACE("interface"),
    ENUM_CLASS("enum class"),
    ENUM_ENTRY(null),
    ANNOTATION_CLASS("annotation class"),
    OBJECT("object");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f109139i = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f109140a;

    EnumC9361f(String str) {
        this.f109140a = str;
    }

    public final boolean b() {
        return this == OBJECT || this == ENUM_ENTRY;
    }
}
