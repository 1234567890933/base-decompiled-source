package p182gn;

import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum v {
    VISIBILITY(true),
    MODALITY(true),
    OVERRIDE(true),
    ANNOTATIONS(false),
    INNER(true),
    MEMBER_KIND(true),
    DATA(true),
    INLINE(true),
    EXPECT(true),
    ACTUAL(true),
    CONST(true),
    LATEINIT(true),
    FUN(true),
    VALUE(true);


    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f78162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f78163d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f78180a;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f78179t = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f78161b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        v[] vVarArrValues = values();
        ArrayList arrayList = new ArrayList();
        for (v vVar : vVarArrValues) {
            if (vVar.f78180a) {
                arrayList.add(vVar);
            }
        }
        f78162c = CollectionsKt.s1(arrayList);
        f78163d = r.D1(values());
    }

    v(boolean z10) {
        this.f78180a = z10;
    }
}
