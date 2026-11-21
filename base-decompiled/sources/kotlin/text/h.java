package kotlin.text;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.AbstractC7767b;
import kotlin.collections.AbstractC7769d;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements MatchResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f85239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f85240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f85241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f85242d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC7769d {
        public a() {
        }

        @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return g((String) obj);
            }
            return false;
        }

        public /* bridge */ boolean g(String str) {
            return super.contains(str);
        }

        @Override // kotlin.collections.AbstractC7767b
        public int getSize() {
            return h.this.f().groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractC7769d, java.util.List
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public String get(int i10) {
            String strGroup = h.this.f().group(i10);
            return strGroup == null ? "" : strGroup;
        }

        public /* bridge */ int i(String str) {
            return super.indexOf(str);
        }

        @Override // kotlin.collections.AbstractC7769d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return i((String) obj);
            }
            return -1;
        }

        public /* bridge */ int k(String str) {
            return super.lastIndexOf(str);
        }

        @Override // kotlin.collections.AbstractC7769d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return k((String) obj);
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC7767b implements g {
        public b() {
        }

        public static final MatchGroup i(b bVar, int i10) {
            return bVar.get(i10);
        }

        @Override // kotlin.collections.AbstractC7767b, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof MatchGroup) {
                return h((MatchGroup) obj);
            }
            return false;
        }

        @Override // kotlin.text.g
        public MatchGroup get(int i10) {
            IntRange intRangeH = k.h(h.this.f(), i10);
            if (intRangeH.b().intValue() < 0) {
                return null;
            }
            String strGroup = h.this.f().group(i10);
            Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
            return new MatchGroup(strGroup, intRangeH);
        }

        @Override // kotlin.collections.AbstractC7767b
        public int getSize() {
            return h.this.f().groupCount() + 1;
        }

        public /* bridge */ boolean h(MatchGroup matchGroup) {
            return super.contains(matchGroup);
        }

        @Override // kotlin.collections.AbstractC7767b, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Hn.x.T(CollectionsKt.h0(C7788x.p(this)), new Function1() { // from class: kotlin.text.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.b.i(this.f85245a, ((Integer) obj).intValue());
                }
            }).iterator();
        }
    }

    public h(Matcher matcher, CharSequence input) {
        Intrinsics.checkNotNullParameter(matcher, "matcher");
        Intrinsics.checkNotNullParameter(input, "input");
        this.f85239a = matcher;
        this.f85240b = input;
        this.f85241c = new b();
    }

    @Override // kotlin.text.MatchResult
    public IntRange a() {
        return k.g(f());
    }

    @Override // kotlin.text.MatchResult
    public g b() {
        return this.f85241c;
    }

    @Override // kotlin.text.MatchResult
    public MatchResult.b c() {
        return MatchResult.a.a(this);
    }

    @Override // kotlin.text.MatchResult
    public List d() {
        if (this.f85242d == null) {
            this.f85242d = new a();
        }
        List list = this.f85242d;
        Intrinsics.checkNotNull(list);
        return list;
    }

    public final java.util.regex.MatchResult f() {
        return this.f85239a;
    }

    @Override // kotlin.text.MatchResult
    public String getValue() {
        String strGroup = f().group();
        Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
        return strGroup;
    }

    @Override // kotlin.text.MatchResult
    public MatchResult next() {
        int iEnd = f().end() + (f().end() == f().start() ? 1 : 0);
        if (iEnd > this.f85240b.length()) {
            return null;
        }
        Matcher matcher = this.f85239a.pattern().matcher(this.f85240b);
        Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
        return k.e(matcher, iEnd, this.f85240b);
    }
}
