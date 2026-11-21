package F;

import G.C1898z1;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.hotupdater.BuildConfig;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface I extends J, E {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f7786a;

        /* JADX WARN: Code duplicated, block: B:16:0x0048  */
        public a(List graphConfigs) {
            boolean zD;
            boolean z10;
            Intrinsics.checkNotNullParameter(graphConfigs, "graphConfigs");
            this.f7786a = graphConfigs;
            if (graphConfigs.size() < 2) {
                throw new IllegalStateException("Cannot create ConcurrentGraphConfig without 2 or more CameraGraph.Config(s)");
            }
            b bVar = (b) CollectionsKt.w0(graphConfigs);
            List list = graphConfigs;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = true;
                        break;
                    }
                    String strB = ((b) it.next()).b();
                    String strB2 = bVar.b();
                    if (strB == null) {
                        if (strB2 == null) {
                            zD = true;
                        } else {
                            zD = false;
                        }
                    } else if (strB2 == null) {
                        zD = false;
                    } else {
                        zD = C1711g.d(strB, strB2);
                    }
                    if (!zD) {
                        z10 = false;
                        break;
                    }
                }
            } else {
                z10 = true;
                break;
            }
            if (!z10) {
                throw new IllegalStateException("Each CameraGraph.Config must use the same camera backend!");
            }
            List list2 = this.f7786a;
            ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(L.a(((b) it2.next()).a()));
            }
            if (!(CollectionsKt.m0(arrayList).size() == this.f7786a.size())) {
                throw new IllegalStateException("Each CameraGraph.Config must have a distinct camera id!");
            }
        }

        public final List a() {
            return this.f7786a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f7787a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f7788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f7789c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f7790d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final T.a f7791e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f7792f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Map f7793g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f7794h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f7795i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Map f7796j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final List f7797k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final List f7798l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Map f7799m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final String f7800n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final InterfaceC1709f f7801o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final r0 f7802p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final d f7803q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final String f7804r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public C1700a0 f7805s;

        public /* synthetic */ b(String str, List list, List list2, List list3, T.a aVar, int i10, Map map, int i11, int i12, Map map2, List list4, List list5, Map map3, String str2, InterfaceC1709f interfaceC1709f, r0 r0Var, d dVar, String str3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, list, list2, list3, aVar, i10, map, i11, i12, map2, list4, list5, map3, str2, interfaceC1709f, r0Var, dVar, str3);
        }

        public final String a() {
            return this.f7787a;
        }

        public final String b() {
            return this.f7800n;
        }

        public final C1700a0 c() {
            return this.f7805s;
        }

        public final InterfaceC1709f d() {
            return this.f7801o;
        }

        public final List e() {
            return this.f7797k;
        }

        /* JADX WARN: Code duplicated, block: B:51:0x00a5  */
        /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
        public boolean equals(Object obj) {
            boolean zD;
            boolean zB;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (!L.d(this.f7787a, bVar.f7787a) || !Intrinsics.areEqual(this.f7788b, bVar.f7788b) || !Intrinsics.areEqual(this.f7789c, bVar.f7789c) || !Intrinsics.areEqual(this.f7790d, bVar.f7790d) || !Intrinsics.areEqual(this.f7791e, bVar.f7791e) || !A0.d(this.f7792f, bVar.f7792f) || !Intrinsics.areEqual(this.f7793g, bVar.f7793g) || !e.f(this.f7794h, bVar.f7794h) || !A0.d(this.f7795i, bVar.f7795i) || !Intrinsics.areEqual(this.f7796j, bVar.f7796j) || !Intrinsics.areEqual(this.f7797k, bVar.f7797k) || !Intrinsics.areEqual(this.f7798l, bVar.f7798l) || !Intrinsics.areEqual(this.f7799m, bVar.f7799m)) {
                return false;
            }
            String str = this.f7800n;
            String str2 = bVar.f7800n;
            if (str == null) {
                if (str2 == null) {
                    zD = true;
                } else {
                    zD = false;
                }
            } else if (str2 == null) {
                zD = false;
            } else {
                zD = C1711g.d(str, str2);
            }
            if (!zD || !Intrinsics.areEqual(this.f7801o, bVar.f7801o) || !Intrinsics.areEqual(this.f7802p, bVar.f7802p) || !Intrinsics.areEqual(this.f7803q, bVar.f7803q)) {
                return false;
            }
            String str3 = this.f7804r;
            String str4 = bVar.f7804r;
            if (str3 == null) {
                if (str4 == null) {
                    zB = true;
                } else {
                    zB = false;
                }
            } else if (str4 == null) {
                zB = false;
            } else {
                zB = A.b(str3, str4);
            }
            return zB;
        }

        public final Map f() {
            return this.f7796j;
        }

        public final int g() {
            return this.f7795i;
        }

        public final List h() {
            return this.f7789c;
        }

        public int hashCode() {
            int iE = ((((L.e(this.f7787a) * 31) + this.f7788b.hashCode()) * 31) + this.f7789c.hashCode()) * 31;
            List list = this.f7790d;
            int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
            T.a aVar = this.f7791e;
            int iHashCode2 = (((((((((((((((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + A0.f(this.f7792f)) * 31) + this.f7793g.hashCode()) * 31) + e.g(this.f7794h)) * 31) + A0.f(this.f7795i)) * 31) + this.f7796j.hashCode()) * 31) + this.f7797k.hashCode()) * 31) + this.f7798l.hashCode()) * 31) + this.f7799m.hashCode()) * 31;
            String str = this.f7800n;
            int iE2 = (iHashCode2 + (str == null ? 0 : C1711g.e(str))) * 31;
            InterfaceC1709f interfaceC1709f = this.f7801o;
            int iHashCode3 = (((((iE2 + (interfaceC1709f == null ? 0 : interfaceC1709f.hashCode())) * 31) + this.f7802p.hashCode()) * 31) + this.f7803q.hashCode()) * 31;
            String str2 = this.f7804r;
            return iHashCode3 + (str2 != null ? A.c(str2) : 0);
        }

        public final d i() {
            return this.f7803q;
        }

        public final List j() {
            return this.f7798l;
        }

        public final List k() {
            return this.f7790d;
        }

        public final T.a l() {
            return this.f7791e;
        }

        public final Map m() {
            return this.f7799m;
        }

        public final String n() {
            return this.f7804r;
        }

        public final int o() {
            return this.f7794h;
        }

        public final Map p() {
            return this.f7793g;
        }

        public final int q() {
            return this.f7792f;
        }

        public final List r() {
            return this.f7788b;
        }

        public final void s(C1700a0 c1700a0) {
            this.f7805s = c1700a0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Config(camera=");
            sb2.append((Object) L.f(this.f7787a));
            sb2.append(", streams=");
            sb2.append(this.f7788b);
            sb2.append(", exclusiveStreamGroups=");
            sb2.append(this.f7789c);
            sb2.append(", input=");
            sb2.append(this.f7790d);
            sb2.append(", postviewStream=");
            sb2.append(this.f7791e);
            sb2.append(", sessionTemplate=");
            sb2.append((Object) A0.g(this.f7792f));
            sb2.append(", sessionParameters=");
            sb2.append(this.f7793g);
            sb2.append(", sessionMode=");
            sb2.append((Object) e.h(this.f7794h));
            sb2.append(", defaultTemplate=");
            sb2.append((Object) A0.g(this.f7795i));
            sb2.append(", defaultParameters=");
            sb2.append(this.f7796j);
            sb2.append(", defaultListeners=");
            sb2.append(this.f7797k);
            sb2.append(", graphStateListeners=");
            sb2.append(this.f7798l);
            sb2.append(", requiredParameters=");
            sb2.append(this.f7799m);
            sb2.append(", cameraBackendId=");
            String str = this.f7800n;
            String strE = BuildConfig.MIN_BUNDLE_ID;
            sb2.append((Object) (str == null ? BuildConfig.MIN_BUNDLE_ID : C1711g.f(str)));
            sb2.append(", customCameraBackend=");
            sb2.append(this.f7801o);
            sb2.append(", metadataTransform=");
            sb2.append(this.f7802p);
            sb2.append(", flags=");
            sb2.append(this.f7803q);
            sb2.append(", sessionColorSpace=");
            String str2 = this.f7804r;
            if (str2 != null) {
                strE = A.e(str2);
            }
            sb2.append((Object) strE);
            sb2.append(')');
            return sb2.toString();
        }

        public b(String camera, List streams, List exclusiveStreamGroups, List list, T.a aVar, int i10, Map sessionParameters, int i11, int i12, Map defaultParameters, List defaultListeners, List graphStateListeners, Map requiredParameters, String str, InterfaceC1709f interfaceC1709f, r0 metadataTransform, d flags, String str2) {
            Intrinsics.checkNotNullParameter(camera, "camera");
            Intrinsics.checkNotNullParameter(streams, "streams");
            Intrinsics.checkNotNullParameter(exclusiveStreamGroups, "exclusiveStreamGroups");
            Intrinsics.checkNotNullParameter(sessionParameters, "sessionParameters");
            Intrinsics.checkNotNullParameter(defaultParameters, "defaultParameters");
            Intrinsics.checkNotNullParameter(defaultListeners, "defaultListeners");
            Intrinsics.checkNotNullParameter(graphStateListeners, "graphStateListeners");
            Intrinsics.checkNotNullParameter(requiredParameters, "requiredParameters");
            Intrinsics.checkNotNullParameter(metadataTransform, "metadataTransform");
            Intrinsics.checkNotNullParameter(flags, "flags");
            this.f7787a = camera;
            this.f7788b = streams;
            this.f7789c = exclusiveStreamGroups;
            this.f7790d = list;
            this.f7791e = aVar;
            this.f7792f = i10;
            this.f7793g = sessionParameters;
            this.f7794h = i11;
            this.f7795i = i12;
            this.f7796j = defaultParameters;
            this.f7797k = defaultListeners;
            this.f7798l = graphStateListeners;
            this.f7799m = requiredParameters;
            this.f7800n = str;
            this.f7801o = interfaceC1709f;
            this.f7802p = metadataTransform;
            this.f7803q = flags;
            this.f7804r = str2;
            if (str != null && interfaceC1709f != null) {
                throw new IllegalStateException("Setting both cameraBackendId and customCameraBackend is not supported.");
            }
        }

        public /* synthetic */ b(String str, List list, List list2, List list3, T.a aVar, int i10, Map map, int i11, int i12, Map map2, List list4, List list5, Map map3, String str2, InterfaceC1709f interfaceC1709f, r0 r0Var, d dVar, String str3, int i13, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, list, (i13 & 4) != 0 ? C7788x.o() : list2, (i13 & 8) != 0 ? null : list3, (i13 & 16) != 0 ? null : aVar, (i13 & 32) != 0 ? A0.b(1) : i10, (i13 & 64) != 0 ? kotlin.collections.W.j() : map, (i13 & 128) != 0 ? e.f7822a.d() : i11, (i13 & 256) != 0 ? A0.b(1) : i12, (i13 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? kotlin.collections.W.j() : map2, (i13 & 1024) != 0 ? C7788x.o() : list4, (i13 & 2048) != 0 ? C7788x.o() : list5, (i13 & Buffer.SEGMENTING_THRESHOLD) != 0 ? kotlin.collections.W.j() : map3, (i13 & Segment.SIZE) != 0 ? null : str2, (i13 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : interfaceC1709f, (32768 & i13) != 0 ? new r0(0, 0, null, 7, null) : r0Var, (65536 & i13) != 0 ? new d(false, false, null, null, 0, false, false, false, 255, null) : dVar, (i13 & 131072) != 0 ? null : str3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f7806a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final MeteringRectangle[] f7807b = new MeteringRectangle[0];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final MeteringRectangle[] f7808c = {new MeteringRectangle(0, 0, 0, 0, 0)};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f7809d = C1714h0.b(-1);

        public final MeteringRectangle[] a() {
            return f7808c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f7810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f7811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f7812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Boolean f7813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f7814e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f7815f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f7816g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f7817h;

        public /* synthetic */ d(boolean z10, boolean z11, f fVar, Boolean bool, int i10, boolean z12, boolean z13, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(z10, z11, fVar, bool, i10, z12, z13, z14);
        }

        public final boolean a() {
            return this.f7811b;
        }

        public final f b() {
            return this.f7812c;
        }

        public final Boolean c() {
            return this.f7813d;
        }

        public final boolean d() {
            return this.f7816g;
        }

        public final boolean e() {
            return this.f7815f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f7810a == dVar.f7810a && this.f7811b == dVar.f7811b && Intrinsics.areEqual(this.f7812c, dVar.f7812c) && Intrinsics.areEqual(this.f7813d, dVar.f7813d) && a.e(this.f7814e, dVar.f7814e) && this.f7815f == dVar.f7815f && this.f7816g == dVar.f7816g && this.f7817h == dVar.f7817h;
        }

        public final boolean f() {
            return this.f7817h;
        }

        public final int g() {
            return this.f7814e;
        }

        public int hashCode() {
            int iHashCode = ((((Boolean.hashCode(this.f7810a) * 31) + Boolean.hashCode(this.f7811b)) * 31) + this.f7812c.hashCode()) * 31;
            Boolean bool = this.f7813d;
            return ((((((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + a.f(this.f7814e)) * 31) + Boolean.hashCode(this.f7815f)) * 31) + Boolean.hashCode(this.f7816g)) * 31) + Boolean.hashCode(this.f7817h);
        }

        public String toString() {
            return "Flags(configureBlankSessionOnStop=" + this.f7810a + ", abortCapturesOnStop=" + this.f7811b + ", awaitRepeatingRequestBeforeCapture=" + this.f7812c + ", awaitRepeatingRequestOnDisconnect=" + this.f7813d + ", finalizeSessionOnCloseBehavior=" + ((Object) a.g(this.f7814e)) + ", closeCaptureSessionOnDisconnect=" + this.f7815f + ", closeCameraDeviceOnClose=" + this.f7816g + ", enableRestartDelays=" + this.f7817h + ')';
        }

        public d(boolean z10, boolean z11, f awaitRepeatingRequestBeforeCapture, Boolean bool, int i10, boolean z12, boolean z13, boolean z14) {
            Intrinsics.checkNotNullParameter(awaitRepeatingRequestBeforeCapture, "awaitRepeatingRequestBeforeCapture");
            this.f7810a = z10;
            this.f7811b = z11;
            this.f7812c = awaitRepeatingRequestBeforeCapture;
            this.f7813d = bool;
            this.f7814e = i10;
            this.f7815f = z12;
            this.f7816g = z13;
            this.f7817h = z14;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ d(boolean z10, boolean z11, f fVar, Boolean bool, int i10, boolean z12, boolean z13, boolean z14, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            Object[] objArr = 0;
            z10 = (i11 & 1) != 0 ? false : z10;
            if ((i11 & 2) != 0) {
                z11 = Build.VERSION.SDK_INT >= 30;
            }
            this(z10, z11, (i11 & 4) != 0 ? new f(objArr == true ? 1 : 0, null, 3, 0 == true ? 1 : 0) : fVar, (i11 & 8) != 0 ? null : bool, (i11 & 16) != 0 ? a.f7818a.b() : i10, (i11 & 32) != 0 ? C1898z1.f10197c.a() : z12, (i11 & 64) != 0 ? false : z13, (i11 & 128) == 0 ? z14 : false, null);
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0068a f7818a = new C0068a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int f7819b = d(0);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f7820c = d(1);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f7821d = d(2);

            /* JADX INFO: renamed from: F.I$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C0068a {
                public /* synthetic */ C0068a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final int a() {
                    return a.f7820c;
                }

                public final int b() {
                    return a.f7819b;
                }

                public final int c() {
                    return a.f7821d;
                }

                public C0068a() {
                }
            }

            public static final boolean e(int i10, int i11) {
                return i10 == i11;
            }

            public static int f(int i10) {
                return Integer.hashCode(i10);
            }

            public static String g(int i10) {
                return "FinalizeSessionOnCloseBehavior(value=" + i10 + ')';
            }

            public static int d(int i10) {
                return i10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f7827b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            AT_LEAST,
            EXACT;


            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f7831d = p077cm.a.a(a());
        }

        public /* synthetic */ f(int i10, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, aVar);
        }

        public final a a() {
            return this.f7827b;
        }

        public final int b() {
            return this.f7826a;
        }

        public f(int i10, a completionBehavior) {
            Intrinsics.checkNotNullParameter(completionBehavior, "completionBehavior");
            this.f7826a = i10;
            this.f7827b = completionBehavior;
        }

        public /* synthetic */ f(int i10, a aVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? a.AT_LEAST : aVar, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g extends E, AutoCloseable {
        static /* synthetic */ Object O0(g gVar, C1699a c1699a, C1701b c1701b, C1705d c1705d, List list, List list2, List list3, p0 p0Var, p0 p0Var2, p0 p0Var3, C1699a c1699a2, Function1 function1, Function1 function2, int i10, long j10, long j11, Zl.c cVar, int i11, Object obj) {
            if (obj == null) {
                return gVar.n1((i11 & 1) != 0 ? null : c1699a, (i11 & 2) != 0 ? null : c1701b, (i11 & 4) != 0 ? null : c1705d, (i11 & 8) != 0 ? null : list, (i11 & 16) != 0 ? null : list2, (i11 & 32) != 0 ? null : list3, (i11 & 64) != 0 ? null : p0Var, (i11 & 128) != 0 ? null : p0Var2, (i11 & 256) != 0 ? null : p0Var3, (i11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : c1699a2, (i11 & 1024) != 0 ? null : function1, (i11 & 2048) != 0 ? null : function2, (i11 & Buffer.SEGMENTING_THRESHOLD) != 0 ? 60 : i10, (i11 & Segment.SIZE) != 0 ? 3000000000L : j10, (i11 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? 3000000000L : j11, cVar);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock3A--tS25XM");
        }

        static /* synthetic */ Object h1(g gVar, Boolean bool, Boolean bool2, Boolean bool3, Function1 function1, int i10, long j10, Zl.c cVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock3A");
            }
            if ((i11 & 1) != 0) {
                bool = null;
            }
            if ((i11 & 2) != 0) {
                bool2 = null;
            }
            if ((i11 & 4) != 0) {
                bool3 = null;
            }
            if ((i11 & 8) != 0) {
                function1 = null;
            }
            if ((i11 & 16) != 0) {
                i10 = 60;
            }
            if ((i11 & 32) != 0) {
                j10 = 3000000000L;
            }
            return gVar.o2(bool, bool2, bool3, function1, i10, j10, cVar);
        }

        static /* synthetic */ Object h2(g gVar, boolean z10, boolean z11, int i10, long j10, Zl.c cVar, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock3AForCapture");
            }
            if ((i11 & 1) != 0) {
                z10 = true;
            }
            if ((i11 & 2) != 0) {
                z11 = false;
            }
            if ((i11 & 4) != 0) {
                i10 = 60;
            }
            if ((i11 & 8) != 0) {
                j10 = 3000000000L;
            }
            int i12 = i10;
            return gVar.F1(z10, z11, i12, j10, cVar);
        }

        Object F1(boolean z10, boolean z11, int i10, long j10, Zl.c cVar);

        void S(List list);

        Object b1(boolean z10, Zl.c cVar);

        void j1(w0 w0Var);

        Object n1(C1699a c1699a, C1701b c1701b, C1705d c1705d, List list, List list2, List list3, p0 p0Var, p0 p0Var2, p0 p0Var3, C1699a c1699a2, Function1 function1, Function1 function2, int i10, long j10, long j11, Zl.c cVar);

        Object o2(Boolean bool, Boolean bool2, Boolean bool3, Function1 function1, int i10, long j10, Zl.c cVar);

        void stopRepeating();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f7822a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f7823b = e(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f7824c = e(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f7825d = e(2);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a(int i10) {
                if (i10 != d() && i10 != c()) {
                    return e.e(i10);
                }
                if (I.k.f12698a.b()) {
                    c1.e("CXCP", "Custom operating mode " + i10 + " conflicts with standard modes");
                }
                throw new IllegalArgumentException(Unit.f85088a.toString());
            }

            public final int b() {
                return e.f7825d;
            }

            public final int c() {
                return e.f7824c;
            }

            public final int d() {
                return e.f7823b;
            }

            public a() {
            }
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static int g(int i10) {
            return Integer.hashCode(i10);
        }

        public static String h(int i10) {
            return "OperatingMode(mode=" + i10 + ')';
        }

        public static int e(int i10) {
            return i10;
        }
    }
}
