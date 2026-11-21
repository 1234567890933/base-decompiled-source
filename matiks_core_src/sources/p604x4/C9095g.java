package p604x4;

import A4.f0;
import android.media.AudioAttributes;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: renamed from: x4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9095g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C9095g f104682i = new d().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f104683j = f0.K0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f104684k = f0.K0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f104685l = f0.K0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f104686m = f0.K0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f104687n = f0.K0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f104688o = f0.K0(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f104689p = f0.K0(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f104692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f104693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f104694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f104695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f104696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioAttributes f104697h;

    /* JADX INFO: renamed from: x4.g$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static void b(AudioAttributes.Builder builder, int i10) {
            builder.setAllowedCapturePolicy(i10);
        }

        public static void c(AudioAttributes.Builder builder, boolean z10) {
            builder.setHapticChannelsMuted(z10);
        }
    }

    /* JADX INFO: renamed from: x4.g$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public static void a(AudioAttributes.Builder builder, boolean z10) {
            builder.setIsContentSpatialized(z10);
        }

        public static void b(AudioAttributes.Builder builder, int i10) {
            builder.setSpatializationBehavior(i10);
        }
    }

    /* JADX INFO: renamed from: x4.g$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f104698a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f104699b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f104700c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f104701d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f104702e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f104703f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f104704g = true;

        public C9095g a() {
            return new C9095g(this.f104698a, this.f104699b, this.f104700c, this.f104701d, this.f104702e, this.f104703f, this.f104704g);
        }

        public d b(int i10) {
            this.f104701d = i10;
            return this;
        }

        public d c(int i10) {
            this.f104698a = i10;
            return this;
        }

        public d d(int i10) {
            this.f104699b = i10;
            return this;
        }

        public d e(boolean z10) {
            this.f104704g = z10;
            return this;
        }

        public d f(boolean z10) {
            this.f104703f = z10;
            return this;
        }

        public d g(int i10) {
            this.f104702e = i10;
            return this;
        }

        public d h(int i10) {
            this.f104700c = i10;
            return this;
        }
    }

    public static C9095g a(Bundle bundle) {
        d dVar = new d();
        String str = f104683j;
        if (bundle.containsKey(str)) {
            dVar.c(bundle.getInt(str));
        }
        String str2 = f104684k;
        if (bundle.containsKey(str2)) {
            dVar.d(bundle.getInt(str2));
        }
        String str3 = f104685l;
        if (bundle.containsKey(str3)) {
            dVar.h(bundle.getInt(str3));
        }
        String str4 = f104686m;
        if (bundle.containsKey(str4)) {
            dVar.b(bundle.getInt(str4));
        }
        String str5 = f104687n;
        if (bundle.containsKey(str5)) {
            dVar.g(bundle.getInt(str5));
        }
        String str6 = f104688o;
        if (bundle.containsKey(str6)) {
            dVar.f(bundle.getBoolean(str6));
        }
        String str7 = f104689p;
        if (bundle.containsKey(str7)) {
            dVar.e(bundle.getBoolean(str7));
        }
        return dVar.a();
    }

    public static C9095g b(AudioAttributes audioAttributes) {
        d dVarH = new d().c(audioAttributes.getContentType()).d(audioAttributes.getFlags()).h(audioAttributes.getUsage());
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            dVarH.b(audioAttributes.getAllowedCapturePolicy());
            dVarH.e(audioAttributes.areHapticChannelsMuted());
        }
        if (i10 >= 32) {
            dVarH.g(audioAttributes.getSpatializationBehavior());
            dVarH.f(audioAttributes.isContentSpatialized());
        }
        return dVarH.a();
    }

    public AudioAttributes c() {
        if (this.f104697h == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f104690a).setFlags(this.f104691b).setUsage(this.f104692c);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 29) {
                b.b(usage, this.f104693d);
                b.c(usage, this.f104696g);
            }
            if (i10 >= 32) {
                c.b(usage, this.f104694e);
                c.a(usage, this.f104695f);
            }
            this.f104697h = usage.build();
        }
        return this.f104697h;
    }

    public int d() {
        if ((this.f104691b & 1) == 1) {
            return 1;
        }
        switch (this.f104692c) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case 12:
            default:
                return 3;
            case 13:
                return 1;
        }
    }

    public Bundle e() {
        Bundle bundle = new Bundle();
        int i10 = this.f104690a;
        if (i10 != 0) {
            bundle.putInt(f104683j, i10);
        }
        int i11 = this.f104691b;
        if (i11 != 0) {
            bundle.putInt(f104684k, i11);
        }
        int i12 = this.f104692c;
        if (i12 != 1) {
            bundle.putInt(f104685l, i12);
        }
        int i13 = this.f104693d;
        if (i13 != 1) {
            bundle.putInt(f104686m, i13);
        }
        int i14 = this.f104694e;
        if (i14 != 0) {
            bundle.putInt(f104687n, i14);
        }
        boolean z10 = this.f104695f;
        if (z10) {
            bundle.putBoolean(f104688o, z10);
        }
        boolean z11 = this.f104696g;
        if (!z11) {
            bundle.putBoolean(f104689p, z11);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C9095g.class == obj.getClass()) {
            C9095g c9095g = (C9095g) obj;
            if (this.f104690a == c9095g.f104690a && this.f104691b == c9095g.f104691b && this.f104692c == c9095g.f104692c && this.f104693d == c9095g.f104693d && this.f104694e == c9095g.f104694e && this.f104695f == c9095g.f104695f && this.f104696g == c9095g.f104696g) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((527 + this.f104690a) * 31) + this.f104691b) * 31) + this.f104692c) * 31) + this.f104693d) * 31) + this.f104694e) * 31) + (this.f104695f ? 1 : 0)) * 31) + (this.f104696g ? 1 : 0);
    }

    public C9095g(int i10, int i11, int i12, int i13, int i14, boolean z10, boolean z11) {
        this.f104690a = i10;
        this.f104691b = i11;
        this.f104692c = i12;
        this.f104693d = i13;
        this.f104694e = i14;
        this.f104695f = z10;
        this.f104696g = z11;
    }
}
