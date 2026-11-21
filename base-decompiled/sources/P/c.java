package P;

import M.C2575j0;
import M.E0;
import M.Y;
import M.d1;
import T.A1;
import T.B1;
import T.H0;
import Ul.q;
import W.v;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.view.SurfaceHolder;
import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p211i0.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public enum c {
    PREVIEW(SurfaceHolder.class),
    IMAGE_CAPTURE(null),
    IMAGE_ANALYSIS(null),
    VIDEO_CAPTURE(MediaCodec.class),
    STREAM_SHARING(SurfaceTexture.class),
    UNDEFINED(null);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f24766a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f24765j = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f24757b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: P.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final /* synthetic */ class C0264a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f24767a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f24768b;

            static {
                int[] iArr = new int[B1.b.values().length];
                try {
                    iArr[B1.b.IMAGE_ANALYSIS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[B1.b.IMAGE_CAPTURE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[B1.b.PREVIEW.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[B1.b.VIDEO_CAPTURE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[B1.b.STREAM_SHARING.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f24767a = iArr;
                int[] iArr2 = new int[Q.b.values().length];
                try {
                    iArr2[Q.b.DYNAMIC_RANGE.ordinal()] = 1;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[Q.b.FPS_RANGE.ordinal()] = 2;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[Q.b.VIDEO_STABILIZATION.ordinal()] = 3;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr2[Q.b.IMAGE_FORMAT.ordinal()] = 4;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr2[Q.b.RECORDING_QUALITY.ordinal()] = 5;
                } catch (NoSuchFieldError unused10) {
                }
                f24768b = iArr2;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Q.b a(d1 d1Var) {
            Object next;
            Intrinsics.checkNotNullParameter(d1Var, "<this>");
            Iterator<E> it = Q.b.b().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (c.f24757b.d((Q.b) next, d1Var)) {
                    return (Q.b) next;
                }
            }
            next = null;
            return (Q.b) next;
        }

        public final c b(d1 d1Var) {
            Intrinsics.checkNotNullParameter(d1Var, "<this>");
            if (d1Var instanceof E0) {
                return c.PREVIEW;
            }
            if (d1Var instanceof C2575j0) {
                return c.IMAGE_CAPTURE;
            }
            if (d1Var instanceof Y) {
                return c.IMAGE_ANALYSIS;
            }
            if (v.h(d1Var)) {
                return c.VIDEO_CAPTURE;
            }
            return d1Var instanceof g ? c.STREAM_SHARING : c.UNDEFINED;
        }

        public final c c(A1 a10) {
            Intrinsics.checkNotNullParameter(a10, "<this>");
            int i10 = C0264a.f24767a[a10.T().ordinal()];
            if (i10 == 1) {
                return c.IMAGE_ANALYSIS;
            }
            if (i10 == 2) {
                return c.IMAGE_CAPTURE;
            }
            if (i10 == 3) {
                return c.PREVIEW;
            }
            if (i10 != 4) {
                return i10 != 5 ? c.UNDEFINED : c.STREAM_SHARING;
            }
            return c.VIDEO_CAPTURE;
        }

        public final boolean d(Q.b bVar, d1 d1Var) {
            int i10 = C0264a.f24768b[bVar.ordinal()];
            if (i10 == 1) {
                return e(d1Var);
            }
            if (i10 == 2) {
                return f(d1Var);
            }
            if (i10 == 3) {
                return i(d1Var);
            }
            if (i10 == 4) {
                return g(d1Var);
            }
            if (i10 == 5) {
                return h(d1Var);
            }
            throw new q();
        }

        public final boolean e(d1 d1Var) {
            return d1Var.e().M();
        }

        public final boolean f(d1 d1Var) {
            return d1Var.e().d0();
        }

        public final boolean g(d1 d1Var) {
            return d1Var.e().h(H0.f31976W);
        }

        public final boolean h(d1 d1Var) {
            return Intrinsics.areEqual(d1Var.e().i(A1.f31933K, Boolean.TRUE), Boolean.FALSE);
        }

        public final boolean i(d1 d1Var) {
            return d1Var.e().h(A1.f31931I) || d1Var.e().h(A1.f31932J);
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24769a;

        static {
            int[] iArr = new int[c.values().length];
            try {
                iArr[c.PREVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c.IMAGE_CAPTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c.IMAGE_ANALYSIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[c.VIDEO_CAPTURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[c.STREAM_SHARING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[c.UNDEFINED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f24769a = iArr;
        }
    }

    c(Class cls) {
        this.f24766a = cls;
    }

    public final Class b() {
        return this.f24766a;
    }

    @Override // java.lang.Enum
    public String toString() {
        switch (b.f24769a[ordinal()]) {
            case 1:
                return "Preview";
            case 2:
                return "ImageCapture";
            case 3:
                return "ImageAnalysis";
            case 4:
                return "VideoCapture";
            case 5:
                return "StreamSharing";
            case 6:
                return "Undefined";
            default:
                throw new q();
        }
    }
}
