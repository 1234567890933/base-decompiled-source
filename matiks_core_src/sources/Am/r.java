package Am;

import Ul.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum r {
    CLASS("class", false, 2, null),
    ANNOTATION_CLASS("annotation class", false, 2, null),
    TYPE_PARAMETER("type parameter", false),
    PROPERTY("property", false, 2, null),
    FIELD("field", false, 2, null),
    LOCAL_VARIABLE("local variable", false, 2, null),
    VALUE_PARAMETER("value parameter", false, 2, null),
    CONSTRUCTOR("constructor", false, 2, null),
    FUNCTION("function", false, 2, null),
    PROPERTY_GETTER("getter", false, 2, null),
    PROPERTY_SETTER("setter", false, 2, null),
    TYPE("type usage", false),
    EXPRESSION("expression", false),
    FILE("file", false),
    TYPEALIAS("typealias", false),
    TYPE_PROJECTION("type projection", false),
    STAR_PROJECTION("star projection", false),
    PROPERTY_PARAMETER("property constructor parameter", false),
    CLASS_ONLY("class", false),
    OBJECT("object", false),
    STANDALONE_OBJECT("standalone object", false),
    COMPANION_OBJECT("companion object", false),
    INTERFACE("interface", false),
    ENUM_CLASS("enum class", false),
    ENUM_ENTRY("enum entry", false),
    LOCAL_CLASS("local class", false),
    LOCAL_FUNCTION("local function", false),
    MEMBER_FUNCTION("member function", false),
    TOP_LEVEL_FUNCTION("top level function", false),
    MEMBER_PROPERTY("member property", false),
    MEMBER_PROPERTY_WITH_BACKING_FIELD("member property with backing field", false),
    MEMBER_PROPERTY_WITH_DELEGATE("member property with delegate", false),
    MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE("member property without backing field or delegate", false),
    TOP_LEVEL_PROPERTY("top level property", false),
    TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD("top level property with backing field", false),
    TOP_LEVEL_PROPERTY_WITH_DELEGATE("top level property with delegate", false),
    TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE("top level property without backing field or delegate", false),
    BACKING_FIELD("backing field", false, 2, null),
    INITIALIZER("initializer", false),
    DESTRUCTURING_DECLARATION("destructuring declaration", false),
    LAMBDA_EXPRESSION("lambda expression", false),
    ANONYMOUS_FUNCTION("anonymous function", false),
    OBJECT_LITERAL("object literal", false);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Set f1389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Set f1390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f1391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f1392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f1393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f1394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List f1395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final List f1396l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final List f1397m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final List f1398n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final List f1399o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final List f1400p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final List f1401q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final List f1402r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Map f1403s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1412b;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f1376P0 = p077cm.a.a(a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1387c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f1388d = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        for (r rVar : b()) {
            f1388d.put(rVar.name(), rVar);
        }
        EnumEntries enumEntriesB = b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : enumEntriesB) {
            if (((r) obj).f1412b) {
                arrayList.add(obj);
            }
        }
        f1389e = CollectionsKt.s1(arrayList);
        f1390f = CollectionsKt.s1(b());
        r rVar2 = ANNOTATION_CLASS;
        r rVar3 = CLASS;
        f1391g = C7788x.r(rVar2, rVar3);
        f1392h = C7788x.r(LOCAL_CLASS, rVar3);
        f1393i = C7788x.r(CLASS_ONLY, rVar3);
        r rVar4 = COMPANION_OBJECT;
        r rVar5 = OBJECT;
        f1394j = C7788x.r(rVar4, rVar5, rVar3);
        f1395k = C7788x.r(STANDALONE_OBJECT, rVar5, rVar3);
        f1396l = C7788x.r(INTERFACE, rVar3);
        f1397m = C7788x.r(ENUM_CLASS, rVar3);
        r rVar6 = ENUM_ENTRY;
        r rVar7 = PROPERTY;
        r rVar8 = FIELD;
        f1398n = C7788x.r(rVar6, rVar7, rVar8);
        r rVar9 = PROPERTY_SETTER;
        f1399o = C7787w.e(rVar9);
        r rVar10 = PROPERTY_GETTER;
        f1400p = C7787w.e(rVar10);
        f1401q = C7787w.e(FUNCTION);
        r rVar11 = FILE;
        f1402r = C7787w.e(rVar11);
        e eVar = e.CONSTRUCTOR_PARAMETER;
        r rVar12 = VALUE_PARAMETER;
        f1403s = W.n(y.a(eVar, rVar12), y.a(e.FIELD, rVar8), y.a(e.PROPERTY, rVar7), y.a(e.FILE, rVar11), y.a(e.PROPERTY_GETTER, rVar10), y.a(e.PROPERTY_SETTER, rVar9), y.a(e.RECEIVER, rVar12), y.a(e.SETTER_PARAMETER, rVar12), y.a(e.PROPERTY_DELEGATE_FIELD, rVar8));
    }

    r(String str, boolean z10) {
        this.f1411a = str;
        this.f1412b = z10;
    }

    public static EnumEntries b() {
        return f1376P0;
    }

    /* synthetic */ r(String str, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? true : z10);
    }
}
