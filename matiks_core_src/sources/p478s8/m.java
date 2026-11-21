package p478s8;

import K8.l;
import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class m implements k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f93292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f93293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f93294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f93295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f93296h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f93297a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f93298b = new g();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f93299c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f93300a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f93300a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f93300a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f93300a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f93300a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f93301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f93302b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap.Config f93303c;

        public b(c cVar) {
            this.f93301a = cVar;
        }

        @Override // p478s8.l
        public void a() {
            this.f93301a.c(this);
        }

        public void b(int i10, Bitmap.Config config) {
            this.f93302b = i10;
            this.f93303c = config;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f93302b == bVar.f93302b && l.e(this.f93303c, bVar.f93303c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i10 = this.f93302b * 31;
            Bitmap.Config config = this.f93303c;
            return i10 + (config != null ? config.hashCode() : 0);
        }

        public String toString() {
            return m.h(this.f93302b, this.f93303c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends p478s8.c {
        @Override // p478s8.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i10, Bitmap.Config config) {
            b bVar = (b) b();
            bVar.b(i10, config);
            return bVar;
        }
    }

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f93292d = configArr;
        f93293e = configArr;
        f93294f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f93295g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f93296h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String h(int i10, Bitmap.Config config) {
        return "[" + i10 + "](" + config + ")";
    }

    public static Bitmap.Config[] i(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && Bitmap.Config.RGBA_F16.equals(config)) {
            return f93293e;
        }
        int i10 = a.f93300a[config.ordinal()];
        if (i10 == 1) {
            return f93292d;
        }
        if (i10 == 2) {
            return f93294f;
        }
        if (i10 != 3) {
            return i10 != 4 ? new Bitmap.Config[]{config} : f93296h;
        }
        return f93295g;
    }

    @Override // p478s8.k
    public String a(Bitmap bitmap) {
        return h(l.i(bitmap), bitmap.getConfig());
    }

    @Override // p478s8.k
    public String b(int i10, int i11, Bitmap.Config config) {
        return h(l.h(i10, i11, config), config);
    }

    @Override // p478s8.k
    public void c(Bitmap bitmap) {
        b bVarE = this.f93297a.e(l.i(bitmap), bitmap.getConfig());
        this.f93298b.d(bVarE, bitmap);
        NavigableMap navigableMapJ = j(bitmap.getConfig());
        Integer num = (Integer) navigableMapJ.get(Integer.valueOf(bVarE.f93302b));
        navigableMapJ.put(Integer.valueOf(bVarE.f93302b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    @Override // p478s8.k
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        b bVarG = g(l.h(i10, i11, config), config);
        Bitmap bitmap = (Bitmap) this.f93298b.a(bVarG);
        if (bitmap != null) {
            f(Integer.valueOf(bVarG.f93302b), bitmap);
            bitmap.reconfigure(i10, i11, config);
        }
        return bitmap;
    }

    @Override // p478s8.k
    public int e(Bitmap bitmap) {
        return l.i(bitmap);
    }

    public final void f(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapJ = j(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapJ.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapJ.remove(num);
                return;
            } else {
                navigableMapJ.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + a(bitmap) + ", this: " + this);
    }

    public final b g(int i10, Bitmap.Config config) {
        b bVarE = this.f93297a.e(i10, config);
        for (Bitmap.Config config2 : i(config)) {
            Integer num = (Integer) j(config2).ceilingKey(Integer.valueOf(i10));
            if (num != null && num.intValue() <= i10 * 8) {
                if (num.intValue() == i10 && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                this.f93297a.c(bVarE);
                return this.f93297a.e(num.intValue(), config2);
            }
        }
        return bVarE;
    }

    public final NavigableMap j(Bitmap.Config config) {
        NavigableMap navigableMap = (NavigableMap) this.f93299c.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        this.f93299c.put(config, treeMap);
        return treeMap;
    }

    @Override // p478s8.k
    public Bitmap removeLast() {
        Bitmap bitmap = (Bitmap) this.f93298b.f();
        if (bitmap != null) {
            f(Integer.valueOf(l.i(bitmap)), bitmap);
        }
        return bitmap;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SizeConfigStrategy{groupedMap=");
        sb2.append(this.f93298b);
        sb2.append(", sortedSizes=(");
        for (Map.Entry entry : this.f93299c.entrySet()) {
            sb2.append(entry.getKey());
            sb2.append('[');
            sb2.append(entry.getValue());
            sb2.append("], ");
        }
        if (!this.f93299c.isEmpty()) {
            sb2.replace(sb2.length() - 2, sb2.length(), "");
        }
        sb2.append(")}");
        return sb2.toString();
    }
}
