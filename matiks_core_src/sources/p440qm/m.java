package p440qm;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface m extends b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        INSTANCE,
        EXTENSION_RECEIVER,
        VALUE;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f91854e = p077cm.a.a(a());
    }

    boolean a();

    boolean c();

    int getIndex();

    a getKind();

    String getName();

    r getType();
}
