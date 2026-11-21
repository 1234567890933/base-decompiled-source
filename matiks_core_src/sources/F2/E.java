package F2;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f8193a = new E();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f8194b = new I("TestTagsAsResourceId", false, b.f8198g, null, 8, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final I f8195c = new I("AccessibilityClassName", true, a.f8197g, null, 8, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f8196d = 8;

    public final I a() {
        return f8195c;
    }

    public final I b() {
        return f8194b;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f8197g = new a();

        public a() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f8198g = new b();

        public b() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((Boolean) obj, ((Boolean) obj2).booleanValue());
        }

        public final Boolean a(Boolean bool, boolean z10) {
            return bool;
        }
    }
}
