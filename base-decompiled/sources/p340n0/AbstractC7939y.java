package p340n0;

import android.util.Size;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: n0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7939y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC7939y f87351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC7939y f87352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC7939y f87353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC7939y f87354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC7939y f87355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC7939y f87356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC7939y f87357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Set f87358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f87359i;

    /* JADX INFO: renamed from: n0.y$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b extends AbstractC7939y {
        public b() {
            super();
        }

        public static b h(int i10, int i11, String str, List list) {
            return new C7923h(i10, i11, str, list);
        }

        public abstract int c();

        public abstract String d();

        public int e(int i10) {
            if (i10 == 1) {
                return g();
            }
            if (i10 == 2) {
                return c();
            }
            throw new AssertionError("Unknown quality source: " + i10);
        }

        public abstract List f();

        public abstract int g();
    }

    static {
        b bVarH = b.h(4, 2002, "SD", Collections.unmodifiableList(Arrays.asList(new Size(720, 480), new Size(640, 480))));
        f87351a = bVarH;
        b bVarH2 = b.h(5, 2003, "HD", Collections.singletonList(new Size(1280, 720)));
        f87352b = bVarH2;
        b bVarH3 = b.h(6, 2004, "FHD", Collections.singletonList(new Size(1920, 1080)));
        f87353c = bVarH3;
        b bVarH4 = b.h(8, 2005, "UHD", Collections.singletonList(new Size(3840, 2160)));
        f87354d = bVarH4;
        List list = Collections.EMPTY_LIST;
        b bVarH5 = b.h(0, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS, "LOWEST", list);
        f87355e = bVarH5;
        b bVarH6 = b.h(1, 2001, "HIGHEST", list);
        f87356f = bVarH6;
        f87357g = b.h(-1, -1, "NONE", list);
        f87358h = new HashSet(Arrays.asList(bVarH5, bVarH6, bVarH, bVarH2, bVarH3, bVarH4));
        f87359i = Arrays.asList(bVarH4, bVarH3, bVarH2, bVarH);
    }

    public static boolean a(AbstractC7939y abstractC7939y) {
        return f87358h.contains(abstractC7939y);
    }

    public static List b() {
        return new ArrayList(f87359i);
    }

    public AbstractC7939y() {
    }
}
