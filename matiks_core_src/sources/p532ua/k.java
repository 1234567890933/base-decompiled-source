package p532ua;

import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum k {
    UPDATE,
    INCREMENT,
    DECREMENT,
    DELETE,
    ARRAY_ADD,
    ARRAY_REMOVE,
    GET;


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f95893i = a.a(a());

    public final boolean b() {
        return this == INCREMENT || this == DECREMENT;
    }
}
