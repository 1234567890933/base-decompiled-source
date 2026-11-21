package Z5;

import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface G extends m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        DEFERRED,
        IMMEDIATE,
        EXCLUSIVE;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f43943e = p077cm.a.a(a());
    }

    Object b(a aVar, Function2 function2, Zl.c cVar);

    Object c(Zl.c cVar);
}
