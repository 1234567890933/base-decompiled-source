package p044bg;

import java.util.EnumMap;

/* JADX INFO: renamed from: bg.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5398m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f54402a;

    public C5398m() {
        this.f54402a = new EnumMap(T3.class);
    }

    public static C5398m d(String str) {
        EnumMap enumMap = new EnumMap(T3.class);
        if (str.length() >= T3.values().length) {
            int i10 = 0;
            if (str.charAt(0) == '1') {
                T3[] t3ArrValues = T3.values();
                int length = t3ArrValues.length;
                int i11 = 1;
                while (i10 < length) {
                    enumMap.put(t3ArrValues[i10], EnumC5390l.a(str.charAt(i11)));
                    i10++;
                    i11++;
                }
                return new C5398m(enumMap);
            }
        }
        return new C5398m();
    }

    public final EnumC5390l a(T3 t10) {
        EnumC5390l enumC5390l = (EnumC5390l) this.f54402a.get(t10);
        return enumC5390l == null ? EnumC5390l.UNSET : enumC5390l;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public final void b(T3 t10, int i10) {
        EnumC5390l enumC5390l = EnumC5390l.UNSET;
        if (i10 == -30) {
            enumC5390l = EnumC5390l.TCF;
        } else if (i10 == -20) {
            enumC5390l = EnumC5390l.API;
        } else if (i10 == -10) {
            enumC5390l = EnumC5390l.MANIFEST;
        } else if (i10 == 0) {
            enumC5390l = EnumC5390l.API;
        } else if (i10 == 30) {
            enumC5390l = EnumC5390l.INITIALIZATION;
        }
        this.f54402a.put(t10, enumC5390l);
    }

    public final void c(T3 t10, EnumC5390l enumC5390l) {
        this.f54402a.put(t10, enumC5390l);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("1");
        for (T3 t10 : T3.values()) {
            EnumC5390l enumC5390l = (EnumC5390l) this.f54402a.get(t10);
            if (enumC5390l == null) {
                enumC5390l = EnumC5390l.UNSET;
            }
            sb2.append(enumC5390l.b());
        }
        return sb2.toString();
    }

    public C5398m(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(T3.class);
        this.f54402a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
