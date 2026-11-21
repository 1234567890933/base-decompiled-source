package p082d0;

import android.util.Size;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Size f71105a = new Size(0, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Size f71106b = new Size(320, 240);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Size f71107c = new Size(640, 480);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Size f71108d = new Size(720, 480);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Size f71109e = new Size(1280, 720);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Size f71110f = new Size(1920, 1080);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Size f71111g = new Size(1920, 1440);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Size f71112h = new Size(2560, 1440);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Size f71113i = new Size(3840, 2160);

    public static Object a(Size size, TreeMap treeMap) {
        Map.Entry entryCeilingEntry = treeMap.ceilingEntry(size);
        if (entryCeilingEntry != null) {
            return entryCeilingEntry.getValue();
        }
        Map.Entry entryFloorEntry = treeMap.floorEntry(size);
        if (entryFloorEntry != null) {
            return entryFloorEntry.getValue();
        }
        return null;
    }

    public static int b(int i10, int i11) {
        return i10 * i11;
    }

    public static int c(Size size) {
        return b(size.getWidth(), size.getHeight());
    }

    public static boolean d(Size size, Size size2) {
        return c(size) < c(size2);
    }
}
