package p102dk;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import expo.modules.notifications.serverregistration.InstallationId;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f72499k = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0929b f72500a = EnumC0929b.auto;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f72501b = 1280;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f72502c = 1280;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f72503d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f72504e = 0.8f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f72505f = c.uri;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f72506g = d.jpg;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f72507h = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f72508i = e.uri;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f72509j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final b a(ReadableMap map) {
            Intrinsics.checkNotNullParameter(map, "map");
            b bVar = new b();
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                switch (strNextKey.hashCode()) {
                    case -1524972519:
                        if (strNextKey.equals("disablePngTransparency")) {
                            bVar.l(map.getBoolean(strNextKey));
                        }
                        break;
                    case -1005512447:
                        if (strNextKey.equals("output")) {
                            String string = map.getString(strNextKey);
                            Intrinsics.checkNotNull(string);
                            bVar.p(d.valueOf(string));
                        }
                        break;
                    case -906066005:
                        if (strNextKey.equals("maxHeight")) {
                            bVar.n(map.getInt(strNextKey));
                        }
                        break;
                    case 3601339:
                        if (strNextKey.equals(InstallationId.LEGACY_PREFERENCES_UUID_KEY)) {
                            bVar.t(map.getString(strNextKey));
                        }
                        break;
                    case 100358090:
                        if (strNextKey.equals("input")) {
                            String string2 = map.getString(strNextKey);
                            Intrinsics.checkNotNull(string2);
                            bVar.m(c.valueOf(string2));
                        }
                        break;
                    case 291107303:
                        if (strNextKey.equals("compressionMethod")) {
                            String string3 = map.getString(strNextKey);
                            Intrinsics.checkNotNull(string3);
                            bVar.k(EnumC0929b.valueOf(string3));
                        }
                        break;
                    case 400381634:
                        if (strNextKey.equals("maxWidth")) {
                            bVar.o(map.getInt(strNextKey));
                        }
                        break;
                    case 583437356:
                        if (strNextKey.equals("progressDivider")) {
                            bVar.q(Integer.valueOf(map.getInt(strNextKey)));
                        }
                        break;
                    case 651215103:
                        if (strNextKey.equals("quality")) {
                            bVar.r((float) map.getDouble(strNextKey));
                        }
                        break;
                    case 1418077701:
                        if (strNextKey.equals("returnableOutputType")) {
                            String string4 = map.getString(strNextKey);
                            Intrinsics.checkNotNull(string4);
                            bVar.s(e.valueOf(string4));
                        }
                        break;
                }
            }
            return bVar;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: dk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0929b {
        auto,
        manual;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f72513d = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        base64,
        uri;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f72517d = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        png,
        jpg;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f72521d = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        base64,
        uri;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f72525d = p077cm.a.a(a());
    }

    public final EnumC0929b a() {
        return this.f72500a;
    }

    public final boolean b() {
        return this.f72509j;
    }

    public final c c() {
        return this.f72505f;
    }

    public final int d() {
        return this.f72502c;
    }

    public final int e() {
        return this.f72501b;
    }

    public final d f() {
        return this.f72506g;
    }

    public final Integer g() {
        return this.f72503d;
    }

    public final float h() {
        return this.f72504e;
    }

    public final e i() {
        return this.f72508i;
    }

    public final String j() {
        return this.f72507h;
    }

    public final void k(EnumC0929b enumC0929b) {
        Intrinsics.checkNotNullParameter(enumC0929b, "<set-?>");
        this.f72500a = enumC0929b;
    }

    public final void l(boolean z10) {
        this.f72509j = z10;
    }

    public final void m(c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.f72505f = cVar;
    }

    public final void n(int i10) {
        this.f72502c = i10;
    }

    public final void o(int i10) {
        this.f72501b = i10;
    }

    public final void p(d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        this.f72506g = dVar;
    }

    public final void q(Integer num) {
        this.f72503d = num;
    }

    public final void r(float f10) {
        this.f72504e = f10;
    }

    public final void s(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f72508i = eVar;
    }

    public final void t(String str) {
        this.f72507h = str;
    }
}
