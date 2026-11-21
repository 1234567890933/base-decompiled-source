package p282kk;

import Ul.y;
import android.media.MediaCodec;
import android.media.MediaFormat;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import kotlin.collections.C7787w;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.RealWebSocket;
import okio.Segment;
import okio.internal.Buffer;
import op.a;
import op.e;
import op.h;
import op.n;
import p127ek.s;
import pp.o;
import sp.b;
import sp.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f85056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f85057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f85058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f85059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f85060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinkedList f85061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f85062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Date f85063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f85064i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f85065j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f85066k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f85067l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f85068m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Map f85069n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f85070o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f85071p;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public j(int i10, MediaFormat format, boolean z10) {
        int i11;
        Intrinsics.checkNotNullParameter(format, "format");
        this.f85057b = new ArrayList();
        this.f85063h = new Date();
        ArrayList arrayList = new ArrayList();
        this.f85067l = arrayList;
        this.f85068m = z10;
        this.f85069n = new HashMap();
        this.f85071p = true;
        this.f85069n = W.n(y.a(96000, 0), y.a(88200, 1), y.a(64000, 2), y.a(48000, 3), y.a(44100, 4), y.a(32000, 5), y.a(24000, 6), y.a(22050, 7), y.a(16000, 8), y.a(12000, 9), y.a(11025, 10), y.a(8000, 11));
        this.f85056a = i10;
        if (z10) {
            arrayList.add(Long.valueOf(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
            this.f85058c = RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
            this.f85066k = 1.0f;
            this.f85062g = format.getInteger("sample-rate");
            this.f85059d = "soun";
            this.f85060e = new o();
            b bVarP = p(new b("mp4a"), format);
            qp.b bVar = new qp.b();
            h hVar = new h();
            hVar.i(0);
            n nVar = new n();
            nVar.h(2);
            hVar.j(nVar);
            e eVarO = o(new e());
            a aVar = new a();
            aVar.r(2);
            Object obj = this.f85069n.get(Integer.valueOf((int) bVarP.n()));
            Intrinsics.checkNotNull(obj);
            aVar.s(((Number) obj).intValue());
            aVar.q(bVarP.l());
            eVarO.h(aVar);
            hVar.h(eVarO);
            bVar.u(hVar);
            bVarP.d(bVar);
            this.f85060e.d(bVarP);
            return;
        }
        arrayList.add(3015L);
        this.f85058c = 3015L;
        this.f85065j = format.getInteger("width");
        this.f85064i = format.getInteger("height");
        this.f85062g = 90000;
        this.f85061f = new LinkedList();
        this.f85059d = "vide";
        this.f85060e = new o();
        String string = format.getString("mime");
        if (!Intrinsics.areEqual(string, "video/avc")) {
            if (Intrinsics.areEqual(string, "video/mp4v")) {
                this.f85060e.d(q(new c("mp4v"), this.f85065j, this.f85064i));
                return;
            }
            return;
        }
        c cVarQ = q(new c("avc1"), this.f85065j, this.f85064i);
        rp.a aVar2 = new rp.a();
        ByteBuffer byteBuffer = format.getByteBuffer("csd-0");
        aVar2.u(byteBuffer != null ? C7787w.e(s.m(s.f73456a, byteBuffer, 4, 0, 4, null)) : null);
        ByteBuffer byteBuffer2 = format.getByteBuffer("csd-1");
        aVar2.s(byteBuffer2 != null ? C7787w.e(s.m(s.f73456a, byteBuffer2, 4, 0, 4, null)) : null);
        if (format.containsKey("level")) {
            int integer = format.getInteger("level");
            i11 = 1;
            if (integer != 1) {
                if (integer != 2) {
                    switch (integer) {
                        case 4:
                            aVar2.l(11);
                            break;
                        case 8:
                            aVar2.l(12);
                            break;
                        case 16:
                            aVar2.l(13);
                            break;
                        case 32:
                            aVar2.l(2);
                            break;
                        case 64:
                            aVar2.l(21);
                            break;
                        case 128:
                            aVar2.l(22);
                            break;
                        case 256:
                            aVar2.l(3);
                            break;
                        case IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING /* 512 */:
                            aVar2.l(31);
                            break;
                        case 1024:
                            aVar2.l(32);
                            break;
                        case 2048:
                            aVar2.l(4);
                            break;
                        case Buffer.SEGMENTING_THRESHOLD /* 4096 */:
                            aVar2.l(41);
                            break;
                        case Segment.SIZE /* 8192 */:
                            aVar2.l(42);
                            break;
                        case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                            aVar2.l(5);
                            break;
                        case 32768:
                            aVar2.l(51);
                            break;
                        case 65536:
                            aVar2.l(52);
                            break;
                        default:
                            aVar2.l(13);
                            break;
                    }
                } else {
                    aVar2.l(27);
                }
                i11 = 1;
            } else {
                aVar2.l(1);
            }
        } else {
            i11 = 1;
            aVar2.l(13);
        }
        aVar2.m(100);
        aVar2.o(-1);
        aVar2.n(-1);
        aVar2.p(-1);
        aVar2.q(i11);
        aVar2.r(3);
        aVar2.t(0);
        cVarQ.d(aVar2);
        this.f85060e.d(cVarQ);
    }

    public final void a(long j10, MediaCodec.BufferInfo bufferInfo) {
        Intrinsics.checkNotNullParameter(bufferInfo, "bufferInfo");
        boolean z10 = (this.f85068m || (bufferInfo.flags & 1) == 0) ? false : true;
        this.f85057b.add(new h(j10, bufferInfo.size));
        LinkedList linkedList = this.f85061f;
        if (linkedList != null && z10 && linkedList != null) {
            linkedList.add(Integer.valueOf(this.f85057b.size()));
        }
        long j11 = bufferInfo.presentationTimeUs;
        long j12 = j11 - this.f85070o;
        this.f85070o = j11;
        long j13 = ((j12 * ((long) this.f85062g)) + 500000) / 1000000;
        if (!this.f85071p) {
            ArrayList arrayList = this.f85067l;
            arrayList.add(arrayList.size() - 1, Long.valueOf(j13));
            this.f85058c += j13;
        }
        this.f85071p = false;
    }

    public final Date b() {
        return this.f85063h;
    }

    public final long c() {
        return this.f85058c;
    }

    public final String d() {
        return this.f85059d;
    }

    public final int e() {
        return this.f85064i;
    }

    public final o f() {
        return this.f85060e;
    }

    public final ArrayList g() {
        return this.f85067l;
    }

    public final ArrayList h() {
        return this.f85057b;
    }

    public final long[] i() {
        LinkedList linkedList = this.f85061f;
        if (linkedList == null) {
            return null;
        }
        Intrinsics.checkNotNull(linkedList);
        if (linkedList.isEmpty()) {
            return null;
        }
        LinkedList linkedList2 = this.f85061f;
        Intrinsics.checkNotNull(linkedList2);
        long[] jArr = new long[linkedList2.size()];
        LinkedList linkedList3 = this.f85061f;
        Intrinsics.checkNotNull(linkedList3);
        int size = linkedList3.size();
        for (int i10 = 0; i10 < size; i10++) {
            LinkedList linkedList4 = this.f85061f;
            Intrinsics.checkNotNull(linkedList4);
            jArr[i10] = ((Number) linkedList4.get(i10)).intValue();
        }
        return jArr;
    }

    public final int j() {
        return this.f85062g;
    }

    public final long k() {
        return this.f85056a;
    }

    public final float l() {
        return this.f85066k;
    }

    public final int m() {
        return this.f85065j;
    }

    public final boolean n() {
        return this.f85068m;
    }

    public final e o(e eVar) {
        eVar.l(64);
        eVar.m(5);
        eVar.j(1536);
        eVar.k(96000L);
        eVar.i(96000L);
        return eVar;
    }

    public final b p(b bVar, MediaFormat mediaFormat) {
        bVar.o(mediaFormat.getInteger("channel-count"));
        bVar.p(mediaFormat.getInteger("sample-rate"));
        bVar.k(1);
        bVar.r(16);
        return bVar;
    }

    public final c q(c cVar, int i10, int i11) {
        cVar.k(1);
        cVar.v(24);
        cVar.E(1);
        cVar.V(72.0d);
        cVar.X(72.0d);
        cVar.h0(i10);
        cVar.L(i11);
        cVar.u("AVC Coding");
        return cVar;
    }
}
