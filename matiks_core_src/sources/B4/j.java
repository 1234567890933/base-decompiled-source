package B4;

import A4.I;
import Xg.m;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f3972a;

        public b(e eVar, d dVar) throws c {
            int i10 = dVar.f3973a;
            m.d(i10 == 6 || i10 == 3);
            byte[] bArr = new byte[Math.min(4, dVar.f3974b.remaining())];
            dVar.f3974b.asReadOnlyBuffer().get(bArr);
            I i11 = new I(bArr);
            j.f(eVar.f3975a);
            if (i11.g()) {
                this.f3972a = false;
                return;
            }
            int iH = i11.h(2);
            boolean zG = i11.g();
            j.f(eVar.f3976b);
            if (!zG) {
                this.f3972a = true;
                return;
            }
            boolean zG2 = (iH == 3 || iH == 0) ? true : i11.g();
            i11.q();
            j.f(!eVar.f3978d);
            if (i11.g()) {
                j.f(!eVar.f3979e);
                i11.q();
            }
            j.f(eVar.f3977c);
            if (iH != 3) {
                i11.q();
            }
            i11.r(eVar.f3980f);
            if (iH != 2 && iH != 0 && !zG2) {
                i11.r(3);
            }
            this.f3972a = ((iH == 3 || iH == 0) ? 255 : i11.h(8)) != 0;
        }

        public static b b(e eVar, d dVar) {
            try {
                return new b(eVar, dVar);
            } catch (c unused) {
                return null;
            }
        }

        public boolean a() {
            return this.f3972a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends Exception {
        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteBuffer f3974b;

        public d(int i10, ByteBuffer byteBuffer) {
            this.f3973a = i10;
            this.f3974b = byteBuffer;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f3975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f3976b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f3977c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f3978d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f3979e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f3980f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f3981g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f3982h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f3983i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f3984j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f3985k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f3986l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f3987m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f3988n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f3989o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f3990p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f3991q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final byte f3992r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final byte f3993s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final byte f3994t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v4, types: [int] */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6 */
        public e(d dVar) {
            int iH;
            int iH2;
            boolean zG;
            ?? r10;
            m.d(dVar.f3973a == 1);
            byte[] bArr = new byte[dVar.f3974b.remaining()];
            dVar.f3974b.asReadOnlyBuffer().get(bArr);
            I i10 = new I(bArr);
            this.f3981g = i10.h(3);
            i10.q();
            boolean zG2 = i10.g();
            this.f3975a = zG2;
            if (zG2) {
                iH2 = i10.h(5);
                this.f3976b = false;
                this.f3984j = false;
                r10 = 0;
                iH = 0;
            } else {
                if (i10.g()) {
                    b(i10);
                    boolean zG3 = i10.g();
                    this.f3976b = zG3;
                    if (zG3) {
                        i10.r(47);
                    }
                } else {
                    this.f3976b = false;
                }
                this.f3984j = i10.g();
                int iH3 = i10.h(5);
                int iH4 = 0;
                int i11 = 0;
                boolean z10 = false;
                iH = 0;
                while (i11 <= iH3) {
                    i10.r(12);
                    if (i11 == 0) {
                        iH4 = i10.h(5);
                        if (iH4 > 7) {
                            zG = z10;
                            zG = i10.g();
                        }
                    } else if (i10.h(5) > 7) {
                        zG = z10;
                        i10.q();
                        zG = z10;
                    }
                    zG = z10;
                    zG = z10;
                    if (this.f3976b) {
                        i10.q();
                    }
                    if (this.f3984j && i10.g()) {
                        if (i11 == 0) {
                            iH = i10.h(4);
                        } else {
                            i10.r(4);
                        }
                    }
                    i11++;
                    z10 = zG;
                }
                iH2 = iH4;
                r10 = z10;
            }
            int iH5 = i10.h(4);
            int iH6 = i10.h(4);
            i10.r(iH5 + 1);
            i10.r(iH6 + 1);
            if (this.f3975a) {
                this.f3977c = false;
            } else {
                this.f3977c = i10.g();
            }
            if (this.f3977c) {
                i10.r(4);
                i10.r(3);
            }
            i10.r(3);
            if (this.f3975a) {
                this.f3979e = true;
                this.f3978d = true;
                this.f3980f = 0;
            } else {
                i10.r(4);
                boolean zG4 = i10.g();
                if (zG4) {
                    i10.r(2);
                }
                if (i10.g()) {
                    this.f3978d = true;
                } else {
                    this.f3978d = i10.g();
                }
                if (!this.f3978d || i10.g()) {
                    this.f3979e = true;
                } else {
                    this.f3979e = i10.g();
                }
                if (zG4) {
                    this.f3980f = i10.h(3) + 1;
                } else {
                    this.f3980f = 0;
                }
            }
            this.f3982h = iH2;
            this.f3983i = r10;
            this.f3985k = iH;
            i10.r(3);
            boolean zG5 = i10.g();
            this.f3986l = zG5;
            if (this.f3981g == 2 && zG5) {
                this.f3987m = i10.g();
            } else {
                this.f3987m = false;
            }
            if (this.f3981g != 1) {
                this.f3988n = i10.g();
            } else {
                this.f3988n = false;
            }
            if (i10.g()) {
                this.f3992r = (byte) i10.h(8);
                this.f3993s = (byte) i10.h(8);
                this.f3994t = (byte) i10.h(8);
            } else {
                this.f3992r = (byte) 0;
                this.f3993s = (byte) 0;
                this.f3994t = (byte) 0;
            }
            if (this.f3988n) {
                i10.q();
                this.f3989o = false;
                this.f3990p = false;
                this.f3991q = 0;
            } else if (this.f3992r == 1 && this.f3993s == 13 && this.f3994t == 0) {
                this.f3989o = false;
                this.f3990p = false;
                this.f3991q = 0;
            } else {
                i10.q();
                int i12 = this.f3981g;
                if (i12 == 0) {
                    this.f3989o = true;
                    this.f3990p = true;
                } else if (i12 == 1) {
                    this.f3989o = false;
                    this.f3990p = false;
                } else if (this.f3987m) {
                    boolean zG6 = i10.g();
                    this.f3989o = zG6;
                    if (zG6) {
                        this.f3990p = i10.g();
                    } else {
                        this.f3990p = false;
                    }
                } else {
                    this.f3989o = true;
                    this.f3990p = false;
                }
                if (this.f3989o && this.f3990p) {
                    this.f3991q = i10.h(2);
                } else {
                    this.f3991q = 0;
                }
            }
            i10.q();
        }

        public static e a(d dVar) {
            try {
                return new e(dVar);
            } catch (c unused) {
                return null;
            }
        }

        public static void b(I i10) {
            i10.r(64);
            if (i10.g()) {
                j.d(i10);
            }
        }
    }

    public static int c(ByteBuffer byteBuffer) {
        int i10 = 0;
        for (int i11 = 0; i11 < 8; i11++) {
            byte b10 = byteBuffer.get();
            i10 |= (b10 & ByteCompanionObject.MAX_VALUE) << (i11 * 7);
            if ((b10 & ByteCompanionObject.MIN_VALUE) == 0) {
                return i10;
            }
        }
        return i10;
    }

    public static void d(I i10) {
        int i11 = 0;
        while (!i10.g()) {
            i11++;
        }
        if (i11 < 32) {
            i10.r(i11);
        }
    }

    public static List e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b10 = byteBufferAsReadOnlyBuffer.get();
                int i10 = (b10 >> 3) & 15;
                if (((b10 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iC = ((b10 >> 1) & 1) != 0 ? c(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iC > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iC);
                arrayList.add(new d(i10, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iC);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static void f(boolean z10) throws c {
        if (z10) {
            throw new c();
        }
    }
}
