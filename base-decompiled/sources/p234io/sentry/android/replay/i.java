package p234io.sentry.android.replay;

import Ul.n;
import Ul.y;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.amazon.a.a.o.b.f;
import expo.modules.video.player.DefaultLoadControl;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.B;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.w;
import okio.Segment;
import p181gm.l;
import p181gm.o;
import p234io.sentry.AbstractC7647m;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.F3;
import p234io.sentry.G3;
import p234io.sentry.H1;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.protocol.u;
import p234io.sentry.util.AbstractC7719i;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements Closeable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f81503l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f81504m = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F3 f81505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f81506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f81507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C7711a f81508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C7711a f81509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C7711a f81510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p234io.sentry.android.replay.video.c f81511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f81512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f81513i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final LinkedHashMap f81514j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f81515k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: io.sentry.android.replay.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1035a implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Xl.b.d(Long.valueOf(((j) obj).c()), Long.valueOf(((j) obj2).c()));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Xl.b.d(Long.valueOf(((p234io.sentry.rrweb.b) obj).e()), Long.valueOf(((p234io.sentry.rrweb.b) obj2).e()));
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final boolean b(i iVar, File file, String str) throws Exception {
            Intrinsics.checkNotNull(str);
            if (w.G(str, ".jpg", false, 2, null)) {
                File file2 = new File(file, str);
                Long lX = StringsKt.x(o.D(file2));
                if (lX != null) {
                    i.g(iVar, file2, lX.longValue(), null, 4, null);
                }
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:96:0x0221  */
        public final p234io.sentry.android.replay.d c(F3 options, u replayId, Function1 function1) {
            Date dateD;
            G3.b bVarValueOf;
            p234io.sentry.android.replay.d dVar;
            final i iVar;
            List listO;
            String str = "";
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(replayId, "replayId");
            File fileD = d(options, replayId);
            File file = new File(fileD, ".ongoing_segment");
            if (!file.exists()) {
                options.getLogger().c(EnumC7656n3.DEBUG, "No ongoing segment found for replay: %s", replayId);
                AbstractC7719i.a(fileD);
                return null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Charsets.UTF_8), Segment.SIZE);
            try {
                Iterator it = p181gm.u.e(bufferedReader).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    List listSplit$default = StringsKt.split$default((String) it.next(), new String[]{f.f57143b}, false, 2, 2, null);
                    Pair pairA = y.a((String) listSplit$default.get(0), (String) listSplit$default.get(1));
                    linkedHashMap.put(pairA.e(), pairA.f());
                }
                p181gm.c.a(bufferedReader, null);
                String str2 = (String) linkedHashMap.get("config.height");
                Integer intOrNull = str2 != null ? StringsKt.toIntOrNull(str2) : null;
                String str3 = (String) linkedHashMap.get("config.width");
                Integer intOrNull2 = str3 != null ? StringsKt.toIntOrNull(str3) : null;
                String str4 = (String) linkedHashMap.get("config.frame-rate");
                Integer intOrNull3 = str4 != null ? StringsKt.toIntOrNull(str4) : null;
                String str5 = (String) linkedHashMap.get("config.bit-rate");
                Integer intOrNull4 = str5 != null ? StringsKt.toIntOrNull(str5) : null;
                String str6 = (String) linkedHashMap.get("segment.id");
                Integer intOrNull5 = str6 != null ? StringsKt.toIntOrNull(str6) : null;
                try {
                    String str7 = (String) linkedHashMap.get("segment.timestamp");
                    if (str7 == null) {
                        str7 = "";
                    }
                    dateD = AbstractC7647m.e(str7);
                } catch (Throwable unused) {
                    dateD = null;
                }
                try {
                    String str8 = (String) linkedHashMap.get("replay.type");
                    if (str8 != null) {
                        str = str8;
                    }
                    bVarValueOf = G3.b.valueOf(str);
                } catch (Throwable unused2) {
                    bVarValueOf = null;
                }
                if (intOrNull == null || intOrNull2 == null || intOrNull3 == null || intOrNull4 == null || intOrNull5 == null) {
                    dVar = null;
                } else {
                    dVar = null;
                    if (intOrNull5.intValue() != -1 && dateD != null && bVarValueOf != null) {
                        s sVar = new s(intOrNull2.intValue(), intOrNull.intValue(), 1.0f, 1.0f, intOrNull3.intValue(), intOrNull4.intValue());
                        if (function1 == null || (iVar = (i) function1.invoke(replayId)) == null) {
                            iVar = new i(options, replayId);
                        }
                        File fileV = iVar.v();
                        if (fileV != null) {
                            fileV.listFiles(new FilenameFilter() { // from class: io.sentry.android.replay.h
                                @Override // java.io.FilenameFilter
                                public final boolean accept(File file2, String str9) {
                                    return i.a.b(iVar, file2, str9);
                                }
                            });
                        }
                        if (iVar.r().isEmpty()) {
                            options.getLogger().c(EnumC7656n3.DEBUG, "No frames found for replay: %s, deleting the replay", replayId);
                            AbstractC7719i.a(fileD);
                            return null;
                        }
                        List listR = iVar.r();
                        if (listR.size() > 1) {
                            B.E(listR, new C1035a());
                        }
                        String str9 = (String) linkedHashMap.get("replay.flushed");
                        boolean zAreEqual = str9 != null ? Intrinsics.areEqual(StringsKt.s1(str9), Boolean.TRUE) : false;
                        G3.b bVar = G3.b.SESSION;
                        int iIntValue = (bVarValueOf == bVar || zAreEqual) ? intOrNull5.intValue() : 0;
                        if (bVarValueOf != bVar) {
                            dateD = AbstractC7647m.d(((j) CollectionsKt.w0(iVar.r())).c());
                            Intrinsics.checkNotNull(dateD);
                        }
                        Date date = dateD;
                        long jC = (((j) CollectionsKt.H0(iVar.r())).c() - date.getTime()) + ((long) (DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS / intOrNull3.intValue()));
                        String str10 = (String) linkedHashMap.get("replay.recording");
                        if (str10 != null) {
                            H1 h10 = (H1) options.getSerializer().c(new StringReader(str10), H1.class);
                            if ((h10 != null ? h10.a() : null) != null) {
                                List listA = h10.a();
                                Intrinsics.checkNotNull(listA);
                                listO = new LinkedList(listA);
                            } else {
                                listO = null;
                            }
                            if (listO == null) {
                                listO = C7788x.o();
                            }
                        } else {
                            listO = C7788x.o();
                        }
                        return new p234io.sentry.android.replay.d(sVar, iVar, date, iIntValue, jC, bVarValueOf, (String) linkedHashMap.get("replay.screen-at-start"), CollectionsKt.c1(listO, new b()));
                    }
                }
                options.getLogger().c(EnumC7656n3.DEBUG, "Incorrect segment values found for replay: %s, deleting the replay", replayId);
                AbstractC7719i.a(fileD);
                return dVar;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(bufferedReader, th2);
                    throw th3;
                }
            }
        }

        public final File d(F3 options, u replayId) {
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(replayId, "replayId");
            String cacheDirPath = options.getCacheDirPath();
            if (cacheDirPath == null || cacheDirPath.length() == 0) {
                options.getLogger().c(EnumC7656n3.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                return null;
            }
            String cacheDirPath2 = options.getCacheDirPath();
            Intrinsics.checkNotNull(cacheDirPath2);
            File file = new File(cacheDirPath2, "replay_" + replayId);
            file.mkdirs();
            return file;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() throws IOException {
            if (i.this.v() == null) {
                return null;
            }
            File file = new File(i.this.v(), ".ongoing_segment");
            if (!file.exists()) {
                file.createNewFile();
            }
            return file;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f81517g = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry entry) {
            Intrinsics.checkNotNullParameter(entry, "<name for destructuring parameter 0>");
            return ((String) entry.getKey()) + '=' + ((String) entry.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function0 {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final File invoke() {
            return i.f81503l.d(i.this.f81505a, i.this.f81506b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ long f81519g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ i f81520h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f81521i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j10, i iVar, Ref.ObjectRef objectRef) {
            super(1);
            this.f81519g = j10;
            this.f81520h = iVar;
            this.f81521i = objectRef;
        }

        /* JADX WARN: Type inference failed for: r5v2, types: [T, java.lang.String] */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(j it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (it.c() < this.f81519g) {
                this.f81520h.n(it.b());
                return Boolean.TRUE;
            }
            Ref.ObjectRef objectRef = this.f81521i;
            if (objectRef.element == 0) {
                objectRef.element = it.a();
            }
            return Boolean.FALSE;
        }
    }

    public i(F3 options, u replayId) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(replayId, "replayId");
        this.f81505a = options;
        this.f81506b = replayId;
        this.f81507c = new AtomicBoolean(false);
        this.f81508d = new C7711a();
        this.f81509e = new C7711a();
        this.f81510f = new C7711a();
        this.f81512h = n.b(new d());
        this.f81513i = new ArrayList();
        this.f81514j = new LinkedHashMap();
        this.f81515k = n.b(new b());
    }

    public static /* synthetic */ void g(i iVar, File file, long j10, String str, int i10, Object obj) throws Exception {
        if ((i10 & 4) != 0) {
            str = null;
        }
        iVar.f(file, j10, str);
    }

    public static /* synthetic */ p234io.sentry.android.replay.c l(i iVar, long j10, long j11, int i10, int i11, int i12, int i13, int i14, File file, int i15, Object obj) {
        int i16;
        File file2;
        if ((i15 & 128) != 0) {
            File fileV = iVar.v();
            StringBuilder sb2 = new StringBuilder();
            i16 = i10;
            sb2.append(i16);
            sb2.append(".mp4");
            file2 = new File(fileV, sb2.toString());
        } else {
            i16 = i10;
            file2 = file;
        }
        return iVar.k(j10, j11, i16, i11, i12, i13, i14, file2);
    }

    public final void E(String key, String str) throws Exception {
        File fileU;
        File fileU2;
        Intrinsics.checkNotNullParameter(key, "key");
        InterfaceC7633j0 interfaceC7633j0A = this.f81509e.a();
        try {
            if (this.f81507c.get()) {
                p232im.a.a(interfaceC7633j0A, null);
                return;
            }
            File fileU3 = u();
            if ((fileU3 == null || !fileU3.exists()) && (fileU = u()) != null) {
                fileU.createNewFile();
            }
            if (this.f81514j.isEmpty() && (fileU2 = u()) != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileU2), Charsets.UTF_8), Segment.SIZE);
                try {
                    Sequence sequenceE = p181gm.u.e(bufferedReader);
                    LinkedHashMap linkedHashMap = this.f81514j;
                    Iterator it = sequenceE.iterator();
                    while (it.hasNext()) {
                        List listSplit$default = StringsKt.split$default((String) it.next(), new String[]{f.f57143b}, false, 2, 2, null);
                        Pair pairA = y.a((String) listSplit$default.get(0), (String) listSplit$default.get(1));
                        linkedHashMap.put(pairA.e(), pairA.f());
                    }
                    p181gm.c.a(bufferedReader, null);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(bufferedReader, th2);
                        throw th3;
                    }
                }
            }
            if (str == null) {
                this.f81514j.remove(key);
            } else {
                this.f81514j.put(key, str);
            }
            File fileU4 = u();
            if (fileU4 != null) {
                Set setEntrySet = this.f81514j.entrySet();
                Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
                l.p(fileU4, CollectionsKt.F0(setEntrySet, "\n", null, null, 0, null, c.f81517g, 30, null), null, 2, null);
                Unit unit = Unit.f85088a;
            }
            p232im.a.a(interfaceC7633j0A, null);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                p232im.a.a(interfaceC7633j0A, th4);
                throw th5;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String L(long j10) throws Exception {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        InterfaceC7633j0 interfaceC7633j0A = this.f81510f.a();
        try {
            C.N(this.f81513i, new e(j10, this, objectRef));
            p232im.a.a(interfaceC7633j0A, null);
            return (String) objectRef.element;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(interfaceC7633j0A, th2);
                throw th3;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Exception {
        InterfaceC7633j0 interfaceC7633j0A = this.f81508d.a();
        try {
            p234io.sentry.android.replay.video.c cVar = this.f81511g;
            if (cVar != null) {
                cVar.i();
            }
            this.f81511g = null;
            Unit unit = Unit.f85088a;
            p232im.a.a(interfaceC7633j0A, null);
            this.f81507c.set(true);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(interfaceC7633j0A, th2);
                throw th3;
            }
        }
    }

    public final void f(File screenshot, long j10, String str) throws Exception {
        Intrinsics.checkNotNullParameter(screenshot, "screenshot");
        j jVar = new j(screenshot, j10, str);
        InterfaceC7633j0 interfaceC7633j0A = this.f81510f.a();
        try {
            this.f81513i.add(jVar);
            Unit unit = Unit.f85088a;
            p232im.a.a(interfaceC7633j0A, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(interfaceC7633j0A, th2);
                throw th3;
            }
        }
    }

    public final void j(Bitmap bitmap, long j10, String str) throws IOException {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        if (v() == null || bitmap.isRecycled()) {
            return;
        }
        File fileV = v();
        if (fileV != null) {
            fileV.mkdirs();
        }
        File file = new File(v(), j10 + ".jpg");
        file.createNewFile();
        synchronized (bitmap) {
            if (bitmap.isRecycled()) {
                return;
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, this.f81505a.getSessionReplay().v().screenshotQuality, fileOutputStream);
                fileOutputStream.flush();
                Unit unit = Unit.f85088a;
                p181gm.c.a(fileOutputStream, null);
                f(file, j10, str);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(fileOutputStream, th2);
                    throw th3;
                }
            }
        }
    }

    public final p234io.sentry.android.replay.c k(long j10, long j11, int i10, int i11, int i12, int i13, int i14, File videoFile) throws Exception {
        InterfaceC7633j0 interfaceC7633j0;
        int i15;
        Intrinsics.checkNotNullParameter(videoFile, "videoFile");
        if (videoFile.exists() && videoFile.length() > 0) {
            videoFile.delete();
        }
        InterfaceC7633j0 interfaceC7633j0A = this.f81510f.a();
        try {
            List<j> arrayList = this.f81513i.isEmpty() ? new ArrayList() : CollectionsKt.q1(this.f81513i);
            p232im.a.a(interfaceC7633j0A, null);
            if (arrayList.isEmpty()) {
                this.f81505a.getLogger().c(EnumC7656n3.DEBUG, "No captured frames, skipping generating a video segment", new Object[0]);
                return null;
            }
            InterfaceC7633j0 interfaceC7633j0A2 = this.f81508d.a();
            try {
                interfaceC7633j0 = interfaceC7633j0A2;
                try {
                    p234io.sentry.android.replay.video.c cVar = new p234io.sentry.android.replay.video.c(this.f81505a, new p234io.sentry.android.replay.video.a(videoFile, i12, i11, i13, i14, null, 32, null), null, 4, null);
                    cVar.j();
                    p232im.a.a(interfaceC7633j0, null);
                    this.f81511g = cVar;
                    long j12 = ((long) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS) / ((long) i13);
                    Object objFirstOrNull = CollectionsKt.firstOrNull(arrayList);
                    long j13 = j11 + j10;
                    kotlin.ranges.d dVarZ = kotlin.ranges.f.z(kotlin.ranges.f.B(j11, j13), j12);
                    long jI = dVarZ.i();
                    long jK = dVarZ.k();
                    long jM = dVarZ.m();
                    if ((jM <= 0 || jI > jK) && (jM >= 0 || jK > jI)) {
                        i15 = 0;
                    } else {
                        long j14 = jI;
                        int i16 = 0;
                        while (true) {
                            for (j jVar : arrayList) {
                                long j15 = j14 + j12;
                                long jC = jVar.c();
                                if (j14 <= jC && jC <= j15) {
                                    objFirstOrNull = jVar;
                                    break;
                                }
                                if (jVar.c() > j15) {
                                    break;
                                }
                            }
                            if (o((j) objFirstOrNull)) {
                                i16++;
                            } else if (objFirstOrNull != null) {
                                n(((j) objFirstOrNull).b());
                                InterfaceC7633j0 interfaceC7633j0A3 = this.f81510f.a();
                                try {
                                    TypeIntrinsics.asMutableCollection(this.f81513i).remove(objFirstOrNull);
                                    p232im.a.a(interfaceC7633j0A3, null);
                                    arrayList.remove(objFirstOrNull);
                                    objFirstOrNull = null;
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        p232im.a.a(interfaceC7633j0A3, th2);
                                        throw th3;
                                    }
                                }
                            }
                            if (j14 == jK) {
                                break;
                            }
                            j14 += jM;
                        }
                        i15 = i16;
                    }
                    if (i15 == 0) {
                        this.f81505a.getLogger().c(EnumC7656n3.DEBUG, "Generated a video with no frames, not capturing a replay segment", new Object[0]);
                        InterfaceC7633j0 interfaceC7633j0A4 = this.f81508d.a();
                        try {
                            p234io.sentry.android.replay.video.c cVar2 = this.f81511g;
                            if (cVar2 != null) {
                                cVar2.i();
                            }
                            this.f81511g = null;
                            Unit unit = Unit.f85088a;
                            p232im.a.a(interfaceC7633j0A4, null);
                            n(videoFile);
                            return null;
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                p232im.a.a(interfaceC7633j0A4, th4);
                                throw th5;
                            }
                        }
                    }
                    InterfaceC7633j0 interfaceC7633j0A5 = this.f81508d.a();
                    try {
                        p234io.sentry.android.replay.video.c cVar3 = this.f81511g;
                        if (cVar3 != null) {
                            cVar3.i();
                        }
                        p234io.sentry.android.replay.video.c cVar4 = this.f81511g;
                        long jC2 = cVar4 != null ? cVar4.c() : 0L;
                        this.f81511g = null;
                        Unit unit2 = Unit.f85088a;
                        p232im.a.a(interfaceC7633j0A5, null);
                        L(j13);
                        return new p234io.sentry.android.replay.c(videoFile, i15, jC2);
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            p232im.a.a(interfaceC7633j0A5, th6);
                            throw th7;
                        }
                    }
                } catch (Throwable th8) {
                    th = th8;
                    Throwable th9 = th;
                    try {
                        throw th9;
                    } catch (Throwable th10) {
                        p232im.a.a(interfaceC7633j0, th9);
                        throw th10;
                    }
                }
            } catch (Throwable th11) {
                th = th11;
                interfaceC7633j0 = interfaceC7633j0A2;
            }
        } catch (Throwable th12) {
            try {
                throw th12;
            } catch (Throwable th13) {
                p232im.a.a(interfaceC7633j0A, th12);
                throw th13;
            }
        }
    }

    public final void n(File file) {
        try {
            if (file.delete()) {
                return;
            }
            this.f81505a.getLogger().c(EnumC7656n3.ERROR, "Failed to delete replay frame: %s", file.getAbsolutePath());
        } catch (Throwable th2) {
            this.f81505a.getLogger().a(EnumC7656n3.ERROR, th2, "Failed to delete replay frame: %s", file.getAbsolutePath());
        }
    }

    public final boolean o(j jVar) {
        if (jVar == null) {
            return false;
        }
        try {
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(jVar.b().getAbsolutePath());
            InterfaceC7633j0 interfaceC7633j0A = this.f81508d.a();
            try {
                p234io.sentry.android.replay.video.c cVar = this.f81511g;
                if (cVar != null) {
                    Intrinsics.checkNotNull(bitmapDecodeFile);
                    cVar.b(bitmapDecodeFile);
                    Unit unit = Unit.f85088a;
                }
                p232im.a.a(interfaceC7633j0A, null);
                bitmapDecodeFile.recycle();
                return true;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p232im.a.a(interfaceC7633j0A, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            this.f81505a.getLogger().b(EnumC7656n3.WARNING, "Unable to decode bitmap and encode it into a video, skipping frame", th4);
            return false;
        }
    }

    public final Long p() throws Exception {
        InterfaceC7633j0 interfaceC7633j0A = this.f81510f.a();
        try {
            j jVar = (j) CollectionsKt.firstOrNull(this.f81513i);
            Long lValueOf = jVar != null ? Long.valueOf(jVar.c()) : null;
            p232im.a.a(interfaceC7633j0A, null);
            return lValueOf;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(interfaceC7633j0A, th2);
                throw th3;
            }
        }
    }

    public final List r() {
        return this.f81513i;
    }

    public final File u() {
        return (File) this.f81515k.getValue();
    }

    public final File v() {
        return (File) this.f81512h.getValue();
    }
}
