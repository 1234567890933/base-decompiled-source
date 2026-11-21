package Xm;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.collections.V;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p024an.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC0504a f40927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f40928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f40929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f40930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f40931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f40932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f40933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f40934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f40935i;

    /* JADX INFO: renamed from: Xm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0504a {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);


        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Map f40937c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f40946a;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f40945k = p077cm.a.a(a());

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0505a f40936b = new C0505a(null);

        /* JADX INFO: renamed from: Xm.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0505a {
            public /* synthetic */ C0505a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC0504a a(int i10) {
                EnumC0504a enumC0504a = (EnumC0504a) EnumC0504a.f40937c.get(Integer.valueOf(i10));
                return enumC0504a == null ? EnumC0504a.UNKNOWN : enumC0504a;
            }

            public C0505a() {
            }
        }

        static {
            EnumC0504a[] enumC0504aArrValues = values();
            LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(enumC0504aArrValues.length), 16));
            for (EnumC0504a enumC0504a : enumC0504aArrValues) {
                linkedHashMap.put(Integer.valueOf(enumC0504a.f40946a), enumC0504a);
            }
            f40937c = linkedHashMap;
        }

        EnumC0504a(int i10) {
            this.f40946a = i10;
        }

        public static final EnumC0504a d(int i10) {
            return f40936b.a(i10);
        }
    }

    public a(EnumC0504a kind, c metadataVersion, String[] strArr, String[] strArr2, String[] strArr3, String str, int i10, String str2, byte[] bArr) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.f40927a = kind;
        this.f40928b = metadataVersion;
        this.f40929c = strArr;
        this.f40930d = strArr2;
        this.f40931e = strArr3;
        this.f40932f = str;
        this.f40933g = i10;
        this.f40934h = str2;
        this.f40935i = bArr;
    }

    public final String[] a() {
        return this.f40929c;
    }

    public final String[] b() {
        return this.f40930d;
    }

    public final EnumC0504a c() {
        return this.f40927a;
    }

    public final c d() {
        return this.f40928b;
    }

    public final String e() {
        String str = this.f40932f;
        if (this.f40927a == EnumC0504a.MULTIFILE_CLASS_PART) {
            return str;
        }
        return null;
    }

    public final List f() {
        String[] strArr = this.f40929c;
        if (this.f40927a != EnumC0504a.MULTIFILE_CLASS) {
            strArr = null;
        }
        List listH = strArr != null ? C7781p.h(strArr) : null;
        return listH == null ? C7788x.o() : listH;
    }

    public final String[] g() {
        return this.f40931e;
    }

    public final boolean h(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public final boolean i() {
        return h(this.f40933g, 2);
    }

    public final boolean j() {
        return h(this.f40933g, 16) && !h(this.f40933g, 32);
    }

    public String toString() {
        return this.f40927a + " version=" + this.f40928b;
    }
}
