package p605x5;

import A4.AbstractC1401k;
import A4.AbstractC1412w;
import A4.I;
import A4.J;
import A4.f0;
import Xg.m;
import Yg.AbstractC4891y;
import android.util.Pair;
import androidx.media3.common.DrmInitData;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;
import p087d5.AbstractC6961t;
import p087d5.C6946d;
import p087d5.F;
import p087d5.G;
import p604x4.C9105q;
import p604x4.M;
import p604x4.N;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f104780a = f0.C0("OpusHead");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f104781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f104782b;

        public a(long j10, long j11) {
            this.f104781a = j10;
            this.f104782b = j11;
        }

        public static /* synthetic */ long a(a aVar) {
            return aVar.f104782b;
        }

        public static /* synthetic */ long b(a aVar) {
            return aVar.f104781a;
        }
    }

    /* JADX INFO: renamed from: x5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1313b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f104783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f104784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f104785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f104786d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f104787e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final J f104788f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final J f104789g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f104790h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f104791i;

        public C1313b(J j10, J j11, boolean z10) throws O {
            this.f104789g = j10;
            this.f104788f = j11;
            this.f104787e = z10;
            j11.f0(12);
            this.f104783a = j11.U();
            j10.f0(12);
            this.f104791i = j10.U();
            AbstractC6961t.a(j10.z() == 1, "first_chunk must be 1");
            this.f104784b = -1;
        }

        public boolean a() {
            int i10 = this.f104784b + 1;
            this.f104784b = i10;
            if (i10 == this.f104783a) {
                return false;
            }
            this.f104786d = this.f104787e ? this.f104788f.X() : this.f104788f.S();
            if (this.f104784b == this.f104790h) {
                this.f104785c = this.f104789g.U();
                this.f104789g.g0(4);
                int i11 = this.f104791i - 1;
                this.f104791i = i11;
                this.f104790h = i11 > 0 ? this.f104789g.U() - 1 : -1;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f104792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f104793b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f104794c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f104795d;

        public c(String str, byte[] bArr, long j10, long j11) {
            this.f104792a = str;
            this.f104793b = bArr;
            this.f104794c = j10;
            this.f104795d = j11;
        }

        public static /* synthetic */ String a(c cVar) {
            return cVar.f104792a;
        }

        public static /* synthetic */ long b(c cVar) {
            return cVar.f104795d;
        }

        public static /* synthetic */ long c(c cVar) {
            return cVar.f104794c;
        }

        public static /* synthetic */ byte[] d(c cVar) {
            return cVar.f104793b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f104796a;

        public d(g gVar) {
            this.f104796a = gVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f104797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f104798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f104799c;

        public e(long j10, long j11, String str) {
            this.f104797a = j10;
            this.f104798b = j11;
            this.f104799c = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        int a();

        int b();

        int c();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f104800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f104801b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f104802c;

        public g(boolean z10, boolean z11, boolean z12) {
            this.f104800a = z10;
            this.f104801b = z11;
            this.f104802c = z12;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final x[] f104803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.media3.common.a f104804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f104805c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f104806d = 0;

        public h(int i10) {
            this.f104803a = new x[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f104807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f104808b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final J f104809c;

        public i(B4.e.c cVar, androidx.media3.common.a aVar) {
            J j10 = cVar.f3883b;
            this.f104809c = j10;
            j10.f0(12);
            int iU = j10.U();
            if ("audio/raw".equals(aVar.f50011o)) {
                int iR0 = f0.r0(aVar.f49988I, aVar.f49986G);
                if (iU == 0 || iU % iR0 != 0) {
                    AbstractC1412w.i("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iR0 + ", stsz sample size: " + iU);
                    iU = iR0;
                }
            }
            this.f104807a = iU == 0 ? -1 : iU;
            this.f104808b = j10.U();
        }

        @Override // x5.b.f
        public int a() {
            int i10 = this.f104807a;
            return i10 == -1 ? this.f104809c.U() : i10;
        }

        @Override // x5.b.f
        public int b() {
            return this.f104807a;
        }

        @Override // x5.b.f
        public int c() {
            return this.f104808b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J f104810a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f104811b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f104812c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f104813d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f104814e;

        public j(B4.e.c cVar) {
            J j10 = cVar.f3883b;
            this.f104810a = j10;
            j10.f0(12);
            this.f104812c = j10.U() & 255;
            this.f104811b = j10.U();
        }

        @Override // x5.b.f
        public int a() {
            int i10 = this.f104812c;
            if (i10 == 8) {
                return this.f104810a.Q();
            }
            if (i10 == 16) {
                return this.f104810a.Y();
            }
            int i11 = this.f104813d;
            this.f104813d = i11 + 1;
            if (i11 % 2 != 0) {
                return this.f104814e & 15;
            }
            int iQ = this.f104810a.Q();
            this.f104814e = iQ;
            return (iQ & 240) >> 4;
        }

        @Override // x5.b.f
        public int b() {
            return -1;
        }

        @Override // x5.b.f
        public int c() {
            return this.f104811b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f104815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f104816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f104817c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f104818d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f104819e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f104820f;

        public k(int i10, long j10, int i11, int i12, int i13, int i14) {
            this.f104815a = i10;
            this.f104816b = j10;
            this.f104817c = i11;
            this.f104818d = i12;
            this.f104819e = i13;
            this.f104820f = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f104821a;

        public l(d dVar) {
            this.f104821a = dVar;
        }

        public boolean b() {
            d dVar = this.f104821a;
            return dVar != null && dVar.f104796a.f104800a && this.f104821a.f104796a.f104801b;
        }
    }

    public static x A(J j10, int i10, int i11, String str) {
        int i12;
        int i13;
        int i14 = i10 + 8;
        while (true) {
            byte[] bArr = null;
            if (i14 - i10 >= i11) {
                return null;
            }
            j10.f0(i14);
            int iZ = j10.z();
            if (j10.z() == 1952804451) {
                int iQ = q(j10.z());
                j10.g0(1);
                if (iQ == 0) {
                    j10.g0(1);
                    i13 = 0;
                    i12 = 0;
                } else {
                    int iQ2 = j10.Q();
                    i12 = iQ2 & 15;
                    i13 = (iQ2 & 240) >> 4;
                }
                boolean z10 = j10.Q() == 1;
                int iQ3 = j10.Q();
                byte[] bArr2 = new byte[16];
                j10.u(bArr2, 0, 16);
                if (z10 && iQ3 == 0) {
                    int iQ4 = j10.Q();
                    bArr = new byte[iQ4];
                    j10.u(bArr, 0, iQ4);
                }
                return new x(z10, str, iQ3, bArr2, i13, i12, bArr);
            }
            i14 += iZ;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r26v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r26v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v3 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r26v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v7 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v10 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v6 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r27v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v8 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v0 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v1 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r29v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r29v2 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v1 ??, new type: x5.b$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v1 ??, new type: x5.b$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: x5.b$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v9 ??, new type: x5.b$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v6 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v11 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v12 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v13 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v30 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v32 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v8 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v9 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v19 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v21 ??, new type: int[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v3 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static p605x5.z B(p605x5.w r43, B4.e.b r44, p087d5.F r45, boolean r46) {
        /*
            Method dump skipped, instruction units count: 1657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p605x5.b.B(x5.w, B4.e$b, d5.F, boolean):x5.z");
    }

    public static d C(J j10, int i10, int i11) throws O {
        j10.f0(i10 + 8);
        int iG = j10.g();
        while (iG - i10 < i11) {
            j10.f0(iG);
            int iZ = j10.z();
            AbstractC6961t.a(iZ > 0, "childAtomSize must be positive");
            if (j10.z() == 1937011305) {
                j10.g0(4);
                int iQ = j10.Q();
                return new d(new g((iQ & 1) == 1, (iQ & 2) == 2, (iQ & 8) == 8));
            }
            iG += iZ;
        }
        return null;
    }

    public static h D(J j10, k kVar, String str, DrmInitData drmInitData, boolean z10) throws O {
        j10.f0(12);
        int iZ = j10.z();
        h hVar = new h(iZ);
        for (int i10 = 0; i10 < iZ; i10++) {
            int iG = j10.g();
            int iZ2 = j10.z();
            AbstractC6961t.a(iZ2 > 0, "childAtomSize must be positive");
            int iZ3 = j10.z();
            if (iZ3 == 1635148593 || iZ3 == 1635148595 || iZ3 == 1701733238 || iZ3 == 1831958048 || iZ3 == 1836070006 || iZ3 == 1752589105 || iZ3 == 1751479857 || iZ3 == 1932670515 || iZ3 == 1211250227 || iZ3 == 1748121139 || iZ3 == 1987063864 || iZ3 == 1987063865 || iZ3 == 1635135537 || iZ3 == 1685479798 || iZ3 == 1685479729 || iZ3 == 1685481573 || iZ3 == 1685481521 || iZ3 == 1634760241) {
                L(j10, iZ3, iG, iZ2, kVar.f104815a, str, kVar.f104818d, drmInitData, hVar, i10);
            } else if (iZ3 == 1836069985 || iZ3 == 1701733217 || iZ3 == 1633889587 || iZ3 == 1700998451 || iZ3 == 1633889588 || iZ3 == 1835823201 || iZ3 == 1685353315 || iZ3 == 1685353317 || iZ3 == 1685353320 || iZ3 == 1685353324 || iZ3 == 1685353336 || iZ3 == 1935764850 || iZ3 == 1935767394 || iZ3 == 1819304813 || iZ3 == 1936684916 || iZ3 == 1953984371 || iZ3 == 778924082 || iZ3 == 778924083 || iZ3 == 1835557169 || iZ3 == 1835560241 || iZ3 == 1634492771 || iZ3 == 1634492791 || iZ3 == 1970037111 || iZ3 == 1332770163 || iZ3 == 1716281667 || iZ3 == 1767992678 || iZ3 == 1768973165 || iZ3 == 1718641517) {
                i(j10, iZ3, iG, iZ2, kVar.f104815a, str, z10, drmInitData, hVar, i10);
            } else if (iZ3 == 1414810956 || iZ3 == 1954034535 || iZ3 == 2004251764 || iZ3 == 1937010800 || iZ3 == 1664495672 || iZ3 == 1836070003) {
                h hVar2 = hVar;
                E(j10, iZ3, iG, iZ2, kVar, str, hVar2);
                hVar = hVar2;
            } else if (iZ3 == 1835365492) {
                v(j10, iZ3, iG, kVar.f104815a, hVar);
            } else if (iZ3 == 1667329389) {
                hVar.f104804b = new androidx.media3.common.a.b().i0(kVar.f104815a).y0("application/x-camera-motion").P();
            }
            j10.f0(iG + iZ2);
        }
        return hVar;
    }

    public static void E(J j10, int i10, int i11, int i12, k kVar, String str, h hVar) {
        j10.f0(i11 + 16);
        String str2 = "application/ttml+xml";
        AbstractC4891y abstractC4891yF = null;
        long j11 = LongCompanionObject.MAX_VALUE;
        if (i10 != 1414810956) {
            if (i10 == 1954034535) {
                int i13 = i12 - 16;
                byte[] bArr = new byte[i13];
                j10.u(bArr, 0, i13);
                abstractC4891yF = AbstractC4891y.F(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i10 == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i10 == 1937010800) {
                j11 = 0;
            } else if (i10 == 1664495672) {
                hVar.f104806d = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                if (i10 != 1836070003) {
                    throw new IllegalStateException();
                }
                int iG = j10.g();
                j10.g0(4);
                if (j10.z() == 1702061171) {
                    c cVarN = n(j10, iG);
                    if (cVarN.f104793b == null || cVarN.f104793b.length != 64) {
                        return;
                    }
                    abstractC4891yF = AbstractC4891y.F(f0.C0(d(cVarN.f104793b, kVar.f104819e, kVar.f104820f)));
                    str2 = "application/vobsub";
                } else {
                    str2 = null;
                }
            }
        }
        if (str2 != null) {
            hVar.f104804b = new androidx.media3.common.a.b().i0(kVar.f104815a).y0(str2).n0(str).C0(j11).k0(abstractC4891yF).P();
        }
    }

    public static k F(J j10) {
        long j11;
        j10.f0(8);
        int iQ = q(j10.z());
        j10.g0(iQ == 0 ? 8 : 16);
        int iZ = j10.z();
        j10.g0(4);
        int iG = j10.g();
        int i10 = iQ == 0 ? 4 : 8;
        int i11 = 0;
        while (true) {
            j11 = -9223372036854775807L;
            if (i11 >= i10) {
                j10.g0(i10);
                break;
            }
            if (j10.f()[iG + i11] != -1) {
                long jS = iQ == 0 ? j10.S() : j10.X();
                if (jS == 0) {
                    break;
                }
                j11 = jS;
                break;
            }
            i11++;
        }
        j10.g0(10);
        int i12 = 0;
        long j12 = j11;
        int iY = j10.Y();
        j10.g0(4);
        int iZ2 = j10.z();
        int iZ3 = j10.z();
        j10.g0(4);
        int iZ4 = j10.z();
        int iZ5 = j10.z();
        if (iZ2 == 0 && iZ3 == 65536 && ((iZ4 == -65536 || iZ4 == 65536) && iZ5 == 0)) {
            i12 = 90;
        } else if (iZ2 == 0 && iZ3 == -65536 && ((iZ4 == 65536 || iZ4 == -65536) && iZ5 == 0)) {
            i12 = 270;
        } else if ((iZ2 == -65536 || iZ2 == 65536) && iZ3 == 0 && iZ4 == 0 && iZ5 == -65536) {
            i12 = 180;
        }
        int i13 = i12;
        j10.g0(16);
        short sM = j10.M();
        j10.g0(2);
        return new k(iZ, j12, iY, i13, sM, j10.M());
    }

    public static w G(B4.e.b bVar, B4.e.c cVar, long j10, DrmInitData drmInitData, boolean z10, boolean z11) throws O {
        long[] jArr;
        long[] jArr2;
        androidx.media3.common.a aVarP;
        B4.e.b bVarD;
        Pair pairM;
        B4.e.b bVar2 = (B4.e.b) m.p(bVar.d(1835297121));
        int iF = f(r(((B4.e.c) m.p(bVar2.e(1751411826))).f3883b));
        if (iF == -1) {
            return null;
        }
        k kVarF = F(((B4.e.c) m.p(bVar.e(1953196132))).f3883b);
        long j11 = j10 == -9223372036854775807L ? kVarF.f104816b : j10;
        long j12 = w(cVar.f3883b).f3889c;
        long jQ1 = j11 != -9223372036854775807L ? f0.q1(j11, 1000000L, j12) : -9223372036854775807L;
        B4.e.b bVar3 = (B4.e.b) m.p(((B4.e.b) m.p(bVar2.d(1835626086))).d(1937007212));
        e eVarT = t(((B4.e.c) m.p(bVar2.e(1835296868))).f3883b);
        B4.e.c cVarE = bVar3.e(1937011556);
        if (cVarE == null) {
            AbstractC1412w.i("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
            return null;
        }
        h hVarD = D(cVarE.f3883b, kVarF, eVarT.f104799c, drmInitData, z11);
        if (z10 || (bVarD = bVar.d(1701082227)) == null || (pairM = m(bVarD)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            long[] jArr3 = (long[]) pairM.first;
            jArr2 = (long[]) pairM.second;
            jArr = jArr3;
        }
        if (hVarD.f104804b == null) {
            return null;
        }
        if (kVarF.f104817c != 0) {
            B4.d dVar = new B4.d(kVarF.f104817c);
            androidx.media3.common.a.b bVarB = hVarD.f104804b.b();
            M m10 = hVarD.f104804b.f50008l;
            aVarP = bVarB.r0(m10 != null ? m10.a(dVar) : new M(dVar)).P();
        } else {
            aVarP = hVarD.f104804b;
        }
        return new w(kVarF.f104815a, iF, eVarT.f104797a, j12, jQ1, eVarT.f104798b, aVarP, hVarD.f104806d, hVarD.f104803a, hVarD.f104805c, jArr, jArr2);
    }

    public static List H(B4.e.b bVar, F f10, long j10, DrmInitData drmInitData, boolean z10, boolean z11, Xg.e eVar, boolean z12) {
        w wVar;
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < bVar.f3882d.size(); i10++) {
            B4.e.b bVar2 = (B4.e.b) bVar.f3882d.get(i10);
            if (bVar2.f3879a == 1953653099 && (wVar = (w) eVar.apply(G(bVar2, (B4.e.c) m.p(bVar.e(1836476516)), j10, drmInitData, z10, z11))) != null) {
                arrayList.add(B(wVar, (B4.e.b) m.p(((B4.e.b) m.p(((B4.e.b) m.p(bVar2.d(1835297121))).d(1835626086))).d(1937007212)), f10, z12));
            }
        }
        return arrayList;
    }

    public static M I(B4.e.c cVar) {
        J j10 = cVar.f3883b;
        j10.f0(8);
        M m10 = new M(new M.a[0]);
        while (j10.a() >= 8) {
            int iG = j10.g();
            int iZ = j10.z();
            int iZ2 = j10.z();
            if (iZ2 == 1835365473) {
                j10.f0(iG);
                m10 = m10.b(J(j10, iG + iZ));
            } else if (iZ2 == 1936553057) {
                j10.f0(iG);
                m10 = m10.b(u.b(j10, iG + iZ));
            } else if (iZ2 == -1451722374) {
                m10 = m10.b(M(j10));
            }
            j10.f0(iG + iZ);
        }
        return m10;
    }

    public static M J(J j10, int i10) {
        j10.g0(8);
        g(j10);
        while (j10.g() < i10) {
            int iG = j10.g();
            int iZ = j10.z();
            if (j10.z() == 1768715124) {
                j10.f0(iG);
                return s(j10, iG + iZ);
            }
            j10.f0(iG + iZ);
        }
        return null;
    }

    public static l K(J j10, int i10, int i11) throws O {
        j10.f0(i10 + 8);
        int iG = j10.g();
        d dVarC = null;
        while (iG - i10 < i11) {
            j10.f0(iG);
            int iZ = j10.z();
            AbstractC6961t.a(iZ > 0, "childAtomSize must be positive");
            if (j10.z() == 1702454643) {
                dVarC = C(j10, iG, iZ);
            }
            iG += iZ;
        }
        if (dVarC == null) {
            return null;
        }
        return new l(dVarC);
    }

    public static void L(J j10, int i10, int i11, int i12, int i13, String str, int i14, DrmInitData drmInitData, h hVar, int i15) throws O {
        String str2;
        int i16;
        String str3;
        int iN;
        int i17;
        B4.i.k kVar;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22 = i11;
        int i23 = i12;
        DrmInitData drmInitDataC = drmInitData;
        h hVar2 = hVar;
        j10.f0(i22 + 16);
        j10.g0(16);
        int iY = j10.Y();
        int iY2 = j10.Y();
        j10.g0(50);
        int iG = j10.g();
        int iIntValue = i10;
        if (iIntValue == 1701733238) {
            Pair pairZ = z(j10, i22, i23);
            if (pairZ != null) {
                iIntValue = ((Integer) pairZ.first).intValue();
                drmInitDataC = drmInitDataC == null ? null : drmInitDataC.c(((x) pairZ.second).f104967b);
                hVar2.f104803a[i15] = (x) pairZ.second;
            }
            j10.f0(iG);
        }
        String str4 = "video/3gpp";
        if (iIntValue == 1831958048) {
            str2 = "video/mpeg";
        } else {
            str2 = iIntValue == 1211250227 ? "video/3gpp" : null;
        }
        float fX = 1.0f;
        int i24 = 8;
        int i25 = 8;
        ByteBuffer byteBufferA = null;
        List listM = null;
        String strF = null;
        byte[] bArrY = null;
        int i26 = -1;
        int i27 = -1;
        int i28 = -1;
        int i29 = -1;
        int i30 = -1;
        int i31 = -1;
        int i32 = -1;
        int iO = -1;
        a aVarK = null;
        c cVarN = null;
        B4.i.k kVar2 = null;
        boolean z10 = false;
        while (iG - i22 < i23) {
            j10.f0(iG);
            int iG2 = j10.g();
            int iZ = j10.z();
            if (iZ == 0 && j10.g() - i11 == i23) {
                break;
            }
            AbstractC6961t.a(iZ > 0, "childAtomSize must be positive");
            int iZ2 = j10.z();
            if (iZ2 == 1635148611) {
                AbstractC6961t.a(str2 == null, null);
                j10.f0(iG2 + 8);
                C6946d c6946dB = C6946d.b(j10);
                List list = c6946dB.f71781a;
                hVar2.f104805c = c6946dB.f71782b;
                if (!z10) {
                    fX = c6946dB.f71791k;
                }
                String str5 = c6946dB.f71792l;
                int i33 = c6946dB.f71790j;
                int i34 = c6946dB.f71787g;
                int i35 = c6946dB.f71788h;
                listM = list;
                int i36 = c6946dB.f71789i;
                int i37 = c6946dB.f71785e;
                B4.i.k kVar3 = kVar2;
                drmInitDataC = drmInitDataC;
                kVar = kVar3;
                i25 = c6946dB.f71786f;
                i16 = iG;
                iIntValue = iIntValue;
                str3 = str4;
                iN = i34;
                i17 = i35;
                iO = i36;
                i24 = i37;
                strF = str5;
                str2 = "video/avc";
                i27 = i33;
            } else {
                i16 = iG;
                if (iZ2 == 1752589123) {
                    AbstractC6961t.a(str2 == null, null);
                    j10.f0(iG2 + 8);
                    G gA = G.a(j10);
                    List list2 = gA.f71661a;
                    hVar2.f104805c = gA.f71662b;
                    if (!z10) {
                        fX = gA.f71674n;
                    }
                    int i38 = gA.f71675o;
                    int i39 = gA.f71663c;
                    String str6 = gA.f71676p;
                    int i40 = gA.f71673m;
                    listM = list2;
                    if (i40 != -1) {
                        i26 = i40;
                    }
                    int i41 = gA.f71666f;
                    int i42 = gA.f71667g;
                    int i43 = gA.f71670j;
                    int i44 = gA.f71671k;
                    int i45 = gA.f71672l;
                    i30 = i42;
                    i24 = gA.f71668h;
                    i25 = gA.f71669i;
                    drmInitDataC = drmInitDataC;
                    iIntValue = iIntValue;
                    str3 = str4;
                    iN = i43;
                    i17 = i44;
                    iO = i45;
                    kVar = gA.f71677q;
                    i27 = i38;
                    i28 = i39;
                    i29 = i41;
                    str2 = "video/hevc";
                    strF = str6;
                } else {
                    str3 = str4;
                    if (iZ2 == 1818785347) {
                        AbstractC6961t.a("video/hevc".equals(str2), "lhvC must follow hvcC atom");
                        B4.i.k kVar4 = kVar2;
                        AbstractC6961t.a(kVar4 != null && kVar4.f3945b.size() >= 2, "must have at least two layers");
                        j10.f0(iG2 + 8);
                        G gC = G.c(j10, (B4.i.k) m.p(kVar4));
                        AbstractC6961t.a(hVar2.f104805c == gC.f71662b, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms");
                        int i46 = gC.f71670j;
                        int i47 = i31;
                        if (i46 != -1) {
                            AbstractC6961t.a(i47 == i46, "colorSpace must be the same for both views");
                        }
                        int i48 = gC.f71671k;
                        int i49 = i32;
                        if (i48 != -1) {
                            AbstractC6961t.a(i49 == i48, "colorRange must be the same for both views");
                        }
                        int i50 = gC.f71672l;
                        if (i50 != -1) {
                            int i51 = iO;
                            i21 = i51;
                            AbstractC6961t.a(i51 == i50, "colorTransfer must be the same for both views");
                        } else {
                            i21 = iO;
                        }
                        AbstractC6961t.a(i24 == gC.f71668h, "bitdepthLuma must be the same for both views");
                        AbstractC6961t.a(i25 == gC.f71669i, "bitdepthChroma must be the same for both views");
                        List listM2 = listM;
                        if (listM2 != null) {
                            listM2 = AbstractC4891y.s().k(listM2).k(gC.f71661a).m();
                        } else {
                            AbstractC6961t.a(false, "initializationData must be already set from hvcC atom");
                        }
                        str2 = "video/mv-hevc";
                        i17 = i49;
                        iN = i47;
                        iO = i21;
                        strF = gC.f71676p;
                        kVar = kVar4;
                        listM = listM2;
                    } else {
                        List listO = listM;
                        iN = i31;
                        i17 = i32;
                        int i52 = iO;
                        B4.i.k kVar5 = kVar2;
                        if (iZ2 == 1986361461) {
                            l lVarK = K(j10, iG2, iZ);
                            if (lVarK == null || lVarK.f104821a == null) {
                                i20 = i26;
                                i26 = i20;
                            } else if (kVar5 == null || kVar5.f3945b.size() < 2) {
                                i20 = i26;
                                if (i20 == -1) {
                                    i26 = lVarK.f104821a.f104796a.f104802c ? 5 : 4;
                                } else {
                                    i26 = i20;
                                }
                            } else {
                                AbstractC6961t.a(lVarK.b(), "both eye views must be marked as available");
                                AbstractC6961t.a(!lVarK.f104821a.f104796a.f104802c, "for MV-HEVC, eye_views_reversed must be set to false");
                                i20 = i26;
                                i26 = i20;
                            }
                            listM = listO;
                            iO = i52;
                            kVar = kVar5;
                        } else {
                            int i53 = i26;
                            kVar = kVar5;
                            if (iZ2 == 1685480259 || iZ2 == 1685485123 || iZ2 == 1685485379) {
                                drmInitDataC = drmInitDataC;
                                iIntValue = iIntValue;
                                i18 = i53;
                                i25 = i25;
                                float f10 = fX;
                                int i54 = i24;
                                i19 = i52;
                                int i55 = iZ - 8;
                                byte[] bArr = new byte[i55];
                                j10.u(bArr, 0, i55);
                                if (listO != null) {
                                    listM = AbstractC4891y.s().k(listO).a(bArr).m();
                                } else {
                                    AbstractC6961t.a(false, "initializationData must already be set from hvcC or avcC atom");
                                    listM = listO;
                                }
                                j10.f0(iG2 + 8);
                                B4.a aVarA = B4.a.a(j10);
                                if (aVarA != null) {
                                    str2 = "video/dolby-vision";
                                    strF = aVarA.f3873c;
                                }
                                iN = iN;
                                i24 = i54;
                                fX = f10;
                            } else if (iZ2 == 1987076931) {
                                AbstractC6961t.a(str2 == null, null);
                                String str7 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                j10.f0(iG2 + 12);
                                byte bQ = (byte) j10.Q();
                                byte bQ2 = (byte) j10.Q();
                                int iQ = j10.Q();
                                i24 = iQ >> 4;
                                iIntValue = iIntValue;
                                byte b10 = (byte) ((iQ >> 1) & 7);
                                if (str7.equals("video/x-vnd.on2.vp9")) {
                                    listO = AbstractC1401k.o(bQ, bQ2, (byte) i24, b10);
                                }
                                boolean z11 = (iQ & 1) != 0;
                                int iQ2 = j10.Q();
                                int iQ3 = j10.Q();
                                int iN2 = C9105q.n(iQ2);
                                int i56 = z11 ? 1 : 2;
                                iO = C9105q.o(iQ3);
                                str2 = str7;
                                drmInitDataC = drmInitDataC;
                                i17 = i56;
                                kVar = kVar;
                                iN = iN2;
                                listM = listO;
                                i26 = i53;
                                i25 = i24;
                            } else {
                                iIntValue = iIntValue;
                                if (iZ2 == 1635135811) {
                                    int i57 = iZ - 8;
                                    byte[] bArr2 = new byte[i57];
                                    j10.u(bArr2, 0, i57);
                                    listM = AbstractC4891y.F(bArr2);
                                    j10.f0(iG2 + 8);
                                    C9105q c9105qJ = j(j10);
                                    int i58 = c9105qJ.f104749e;
                                    int i59 = c9105qJ.f104750f;
                                    int i60 = c9105qJ.f104745a;
                                    int i61 = c9105qJ.f104746b;
                                    iO = c9105qJ.f104747c;
                                    i24 = i58;
                                    i25 = i59;
                                    iN = i60;
                                    i17 = i61;
                                    str2 = "video/av01";
                                } else if (iZ2 == 1668050025) {
                                    if (byteBufferA == null) {
                                        byteBufferA = a();
                                    }
                                    ByteBuffer byteBuffer = byteBufferA;
                                    byteBuffer.position(21);
                                    byteBuffer.putShort(j10.M());
                                    byteBuffer.putShort(j10.M());
                                    byteBufferA = byteBuffer;
                                    listM = listO;
                                    i25 = i25;
                                    iO = i52;
                                } else if (iZ2 == 1835295606) {
                                    if (byteBufferA == null) {
                                        byteBufferA = a();
                                    }
                                    ByteBuffer byteBuffer2 = byteBufferA;
                                    short sM = j10.M();
                                    short sM2 = j10.M();
                                    short sM3 = j10.M();
                                    short sM4 = j10.M();
                                    i25 = i25;
                                    short sM5 = j10.M();
                                    int i62 = i24;
                                    short sM6 = j10.M();
                                    drmInitDataC = drmInitDataC;
                                    short sM7 = j10.M();
                                    short sM8 = j10.M();
                                    long jS = j10.S();
                                    long jS2 = j10.S();
                                    byteBuffer2.position(1);
                                    byteBuffer2.putShort(sM5);
                                    byteBuffer2.putShort(sM6);
                                    byteBuffer2.putShort(sM);
                                    byteBuffer2.putShort(sM2);
                                    byteBuffer2.putShort(sM3);
                                    byteBuffer2.putShort(sM4);
                                    byteBuffer2.putShort(sM7);
                                    byteBuffer2.putShort(sM8);
                                    byteBuffer2.putShort((short) (jS / 10000));
                                    byteBuffer2.putShort((short) (jS2 / 10000));
                                    byteBufferA = byteBuffer2;
                                    listM = listO;
                                    kVar = kVar;
                                    i24 = i62;
                                    iO = i52;
                                    i26 = i53;
                                    fX = fX;
                                } else {
                                    drmInitDataC = drmInitDataC;
                                    i18 = i53;
                                    i25 = i25;
                                    float f11 = fX;
                                    i24 = i24;
                                    if (iZ2 == 1681012275) {
                                        AbstractC6961t.a(str2 == null, null);
                                        listM = listO;
                                        str2 = str3;
                                    } else if (iZ2 == 1702061171) {
                                        AbstractC6961t.a(str2 == null, null);
                                        cVarN = n(j10, iG2);
                                        String str8 = cVarN.f104792a;
                                        byte[] bArr3 = cVarN.f104793b;
                                        listM = bArr3 != null ? AbstractC4891y.F(bArr3) : listO;
                                        str2 = str8;
                                    } else {
                                        if (iZ2 == 1651798644) {
                                            aVarK = k(j10, iG2);
                                        } else if (iZ2 == 1885434736) {
                                            fX = x(j10, iG2);
                                            listM = listO;
                                            kVar = kVar;
                                            i24 = i24;
                                            iO = i52;
                                            i26 = i18;
                                            z10 = true;
                                        } else if (iZ2 == 1937126244) {
                                            bArrY = y(j10, iG2, iZ);
                                        } else if (iZ2 == 1936995172) {
                                            int iQ4 = j10.Q();
                                            j10.g0(3);
                                            if (iQ4 == 0) {
                                                int iQ5 = j10.Q();
                                                if (iQ5 == 0) {
                                                    i18 = 0;
                                                } else if (iQ5 == 1) {
                                                    i18 = 1;
                                                } else if (iQ5 == 2) {
                                                    i18 = 2;
                                                } else if (iQ5 == 3) {
                                                    i18 = 3;
                                                }
                                            }
                                        } else if (iZ2 == 1634760259) {
                                            int i63 = iZ - 12;
                                            byte[] bArr4 = new byte[i63];
                                            j10.f0(iG2 + 12);
                                            j10.u(bArr4, 0, i63);
                                            strF = AbstractC1401k.f(bArr4);
                                            listM = AbstractC4891y.F(bArr4);
                                            C9105q c9105qH = h(new J(bArr4));
                                            int i64 = c9105qH.f104749e;
                                            int i65 = c9105qH.f104750f;
                                            int i66 = c9105qH.f104745a;
                                            int i67 = c9105qH.f104746b;
                                            iO = c9105qH.f104747c;
                                            i24 = i64;
                                            i25 = i65;
                                            iN = i66;
                                            i17 = i67;
                                            str2 = "video/apv";
                                            kVar = kVar;
                                            i26 = i18;
                                            fX = f11;
                                        } else {
                                            if (iZ2 == 1668246642) {
                                                i19 = i52;
                                                if (iN == -1 && i19 == -1) {
                                                    int iZ3 = j10.z();
                                                    if (iZ3 == 1852009592 || iZ3 == 1852009571) {
                                                        int iY3 = j10.Y();
                                                        int iY4 = j10.Y();
                                                        j10.g0(2);
                                                        boolean z12 = iZ == 19 && (j10.Q() & 128) != 0;
                                                        iN = C9105q.n(iY3);
                                                        listM = listO;
                                                        i17 = z12 ? 1 : 2;
                                                        kVar = kVar;
                                                        i24 = i24;
                                                        i26 = i18;
                                                        fX = f11;
                                                        iO = C9105q.o(iY4);
                                                    } else {
                                                        AbstractC1412w.i("BoxParsers", "Unsupported color type: " + B4.e.a(iZ3));
                                                    }
                                                }
                                            } else {
                                                i19 = i52;
                                            }
                                            listM = listO;
                                            iN = iN;
                                            i24 = i24;
                                            fX = f11;
                                        }
                                        listM = listO;
                                    }
                                    iO = i52;
                                    i26 = i18;
                                    fX = f11;
                                }
                                i26 = i53;
                            }
                            iO = i19;
                            kVar = kVar;
                            i26 = i18;
                        }
                    }
                }
            }
            iG = i16 + iZ;
            DrmInitData drmInitData2 = drmInitDataC;
            kVar2 = kVar;
            drmInitDataC = drmInitData2;
            i22 = i11;
            i23 = i12;
            hVar2 = hVar;
            i25 = i25;
            iIntValue = iIntValue;
            str4 = str3;
            i31 = iN;
            i32 = i17;
        }
        DrmInitData drmInitData3 = drmInitDataC;
        float f12 = fX;
        List list3 = listM;
        int i68 = i26;
        int i69 = i31;
        int i70 = i32;
        int i71 = iO;
        int i72 = i25;
        int i73 = i24;
        if (str2 == null) {
            return;
        }
        androidx.media3.common.a.b bVarV = new androidx.media3.common.a.b().i0(i13).y0(str2).U(strF).F0(iY).h0(iY2).b0(i29).a0(i30).u0(f12).x0(i14).v0(bArrY).B0(i68).k0(list3).p0(i27).q0(i28).c0(drmInitData3).n0(str).V(new C9105q.b().d(i69).c(i70).e(i71).f(byteBufferA != null ? byteBufferA.array() : null).g(i73).b(i72).a());
        if (aVarK != null) {
            bVarV.S(p072ch.g.m(aVarK.f104781a)).t0(p072ch.g.m(aVarK.f104782b));
        } else if (cVarN != null) {
            bVarV.S(p072ch.g.m(cVarN.f104794c)).t0(p072ch.g.m(cVarN.f104795d));
        }
        hVar.f104804b = bVarV.P();
    }

    public static M M(J j10) {
        short sM = j10.M();
        j10.g0(2);
        String strN = j10.N(sM);
        int iMax = Math.max(strN.lastIndexOf(43), strN.lastIndexOf(45));
        try {
            return new M(new B4.f(Float.parseFloat(strN.substring(0, iMax)), Float.parseFloat(strN.substring(iMax, strN.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    public static int N(int i10) {
        int i11 = (i10 >> 16) & 255;
        int i12 = ((i10 >> 8) & 255) - 128;
        int i13 = (i10 & 255) - 128;
        return f0.r(i11 + ((i13 * 17790) / 10000), 0, 255) | (f0.r(((i12 * 14075) / 10000) + i11, 0, 255) << 16) | (f0.r((i11 - ((i13 * 3455) / 10000)) - ((i12 * 7169) / 10000), 0, 255) << 8);
    }

    public static ByteBuffer a() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    public static boolean b(long[] jArr, long j10, long j11, long j12) {
        int length = jArr.length - 1;
        return jArr[0] <= j11 && j11 < jArr[f0.r(4, 0, length)] && jArr[f0.r(jArr.length - 4, 0, length)] < j12 && j12 <= j10 + 2;
    }

    public static int c(J j10, int i10, int i11, int i12) throws O {
        int iG = j10.g();
        AbstractC6961t.a(iG >= i11, null);
        while (iG - i11 < i12) {
            j10.f0(iG);
            int iZ = j10.z();
            AbstractC6961t.a(iZ > 0, "childAtomSize must be positive");
            if (j10.z() == i10) {
                return iG;
            }
            iG += iZ;
        }
        return -1;
    }

    public static String d(byte[] bArr, int i10, int i11) {
        m.v(bArr.length == 64);
        ArrayList arrayList = new ArrayList(16);
        for (int i12 = 0; i12 < bArr.length - 3; i12 += 4) {
            arrayList.add(String.format("%06x", Integer.valueOf(N(p072ch.g.i(bArr[i12], bArr[i12 + 1], bArr[i12 + 2], bArr[i12 + 3])))));
        }
        return "size: " + i10 + "x" + i11 + "\npalette: " + Xg.g.h(", ").e(arrayList) + "\n";
    }

    public static String e(int i10) {
        char[] cArr = {(char) (((i10 >> 10) & 31) + 96), (char) (((i10 >> 5) & 31) + 96), (char) ((i10 & 31) + 96)};
        for (int i11 = 0; i11 < 3; i11++) {
            char c10 = cArr[i11];
            if (c10 < 'a' || c10 > 'z') {
                return null;
            }
        }
        return new String(cArr);
    }

    public static int f(int i10) {
        if (i10 == 1936684398) {
            return 1;
        }
        if (i10 == 1986618469) {
            return 2;
        }
        if (i10 == 1952807028 || i10 == 1935832172 || i10 == 1937072756 || i10 == 1668047728 || i10 == 1937072752) {
            return 3;
        }
        return i10 == 1835365473 ? 5 : -1;
    }

    public static void g(J j10) {
        int iG = j10.g();
        j10.g0(4);
        if (j10.z() != 1751411826) {
            iG += 4;
        }
        j10.f0(iG);
    }

    public static C9105q h(J j10) {
        C9105q.b bVar = new C9105q.b();
        I i10 = new I(j10.f());
        i10.p(j10.g() * 8);
        i10.s(1);
        int iH = i10.h(8);
        for (int i11 = 0; i11 < iH; i11++) {
            i10.s(1);
            int iH2 = i10.h(8);
            for (int i12 = 0; i12 < iH2; i12++) {
                i10.r(6);
                boolean zG = i10.g();
                i10.q();
                i10.s(11);
                i10.r(4);
                int iH3 = i10.h(4) + 8;
                bVar.g(iH3);
                bVar.b(iH3);
                i10.s(1);
                if (zG) {
                    int iH4 = i10.h(8);
                    int iH5 = i10.h(8);
                    i10.s(1);
                    bVar.d(C9105q.n(iH4)).c(i10.g() ? 1 : 2).e(C9105q.o(iH5));
                }
            }
        }
        return bVar.a();
    }

    /* JADX WARN: Failed to calculate best type for var: r0v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v2 ??, new type: androidx.media3.common.a$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v3 ??, new type: androidx.media3.common.a$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: androidx.media3.common.a$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: androidx.media3.common.a$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v6 ??, new type: androidx.media3.common.a$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v7 ??, new type: androidx.media3.common.a$b
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r12v51 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v51 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v25 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v27 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v29 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v31 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v31 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(Unknown Source)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: byte
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static void i(A4.J r26, int r27, int r28, int r29, int r30, java.lang.String r31, boolean r32, androidx.media3.common.DrmInitData r33, x5.b.h r34, int r35) throws p604x4.O {
        /*
            Method dump skipped, instruction units count: 1296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p605x5.b.i(A4.J, int, int, int, int, java.lang.String, boolean, androidx.media3.common.DrmInitData, x5.b$h, int):void");
    }

    public static C9105q j(J j10) {
        C9105q.b bVar = new C9105q.b();
        I i10 = new I(j10.f());
        i10.p(j10.g() * 8);
        i10.s(1);
        int iH = i10.h(3);
        i10.r(6);
        boolean zG = i10.g();
        boolean zG2 = i10.g();
        if (iH == 2 && zG) {
            bVar.g(zG2 ? 12 : 10);
            bVar.b(zG2 ? 12 : 10);
        } else if (iH <= 2) {
            bVar.g(zG ? 10 : 8);
            bVar.b(zG ? 10 : 8);
        }
        i10.r(13);
        i10.q();
        int iH2 = i10.h(4);
        if (iH2 != 1) {
            AbstractC1412w.g("BoxParsers", "Unsupported obu_type: " + iH2);
            return bVar.a();
        }
        if (i10.g()) {
            AbstractC1412w.g("BoxParsers", "Unsupported obu_extension_flag");
            return bVar.a();
        }
        boolean zG3 = i10.g();
        i10.q();
        if (zG3 && i10.h(8) > 127) {
            AbstractC1412w.g("BoxParsers", "Excessive obu_size");
            return bVar.a();
        }
        int iH3 = i10.h(3);
        i10.q();
        if (i10.g()) {
            AbstractC1412w.g("BoxParsers", "Unsupported reduced_still_picture_header");
            return bVar.a();
        }
        if (i10.g()) {
            AbstractC1412w.g("BoxParsers", "Unsupported timing_info_present_flag");
            return bVar.a();
        }
        if (i10.g()) {
            AbstractC1412w.g("BoxParsers", "Unsupported initial_display_delay_present_flag");
            return bVar.a();
        }
        int iH4 = i10.h(5);
        boolean z10 = false;
        for (int i11 = 0; i11 <= iH4; i11++) {
            i10.r(12);
            if (i10.h(5) > 7) {
                i10.q();
            }
        }
        int iH5 = i10.h(4);
        int iH6 = i10.h(4);
        i10.r(iH5 + 1);
        i10.r(iH6 + 1);
        if (i10.g()) {
            i10.r(7);
        }
        i10.r(7);
        boolean zG4 = i10.g();
        if (zG4) {
            i10.r(2);
        }
        if ((i10.g() ? 2 : i10.h(1)) > 0 && !i10.g()) {
            i10.r(1);
        }
        if (zG4) {
            i10.r(3);
        }
        i10.r(3);
        boolean zG5 = i10.g();
        if (iH3 == 2 && zG5) {
            i10.q();
        }
        if (iH3 != 1 && i10.g()) {
            z10 = true;
        }
        if (i10.g()) {
            int iH7 = i10.h(8);
            int iH8 = i10.h(8);
            bVar.d(C9105q.n(iH7)).c(((z10 || iH7 != 1 || iH8 != 13 || i10.h(8) != 0) ? i10.h(1) : 1) != 1 ? 2 : 1).e(C9105q.o(iH8));
        }
        return bVar.a();
    }

    public static a k(J j10, int i10) {
        j10.f0(i10 + 8);
        j10.g0(4);
        return new a(j10.S(), j10.S());
    }

    public static Pair l(J j10, int i10, int i11) throws O {
        int i12 = i10 + 8;
        int i13 = -1;
        int i14 = 0;
        String strN = null;
        Integer numValueOf = null;
        while (i12 - i10 < i11) {
            j10.f0(i12);
            int iZ = j10.z();
            int iZ2 = j10.z();
            if (iZ2 == 1718775137) {
                numValueOf = Integer.valueOf(j10.z());
            } else if (iZ2 == 1935894637) {
                j10.g0(4);
                strN = j10.N(4);
            } else if (iZ2 == 1935894633) {
                i13 = i12;
                i14 = iZ;
            }
            i12 += iZ;
        }
        if (!"cenc".equals(strN) && !"cbc1".equals(strN) && !"cens".equals(strN) && !"cbcs".equals(strN)) {
            return null;
        }
        AbstractC6961t.a(numValueOf != null, "frma atom is mandatory");
        AbstractC6961t.a(i13 != -1, "schi atom is mandatory");
        x xVarA = A(j10, i13, i14, strN);
        AbstractC6961t.a(xVarA != null, "tenc atom is mandatory");
        return Pair.create(numValueOf, (x) f0.l(xVarA));
    }

    public static Pair m(B4.e.b bVar) {
        B4.e.c cVarE = bVar.e(1701606260);
        if (cVarE == null) {
            return null;
        }
        J j10 = cVarE.f3883b;
        j10.f0(8);
        int iQ = q(j10.z());
        int iU = j10.U();
        long[] jArr = new long[iU];
        long[] jArr2 = new long[iU];
        for (int i10 = 0; i10 < iU; i10++) {
            jArr[i10] = iQ == 1 ? j10.X() : j10.S();
            jArr2[i10] = iQ == 1 ? j10.J() : j10.z();
            if (j10.M() != 1) {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
            j10.g0(2);
        }
        return Pair.create(jArr, jArr2);
    }

    public static c n(J j10, int i10) {
        j10.f0(i10 + 12);
        j10.g0(1);
        o(j10);
        j10.g0(2);
        int iQ = j10.Q();
        if ((iQ & 128) != 0) {
            j10.g0(2);
        }
        if ((iQ & 64) != 0) {
            j10.g0(j10.Q());
        }
        if ((iQ & 32) != 0) {
            j10.g0(2);
        }
        j10.g0(1);
        o(j10);
        String strH = N.h(j10.Q());
        if ("audio/mpeg".equals(strH) || "audio/vnd.dts".equals(strH) || "audio/vnd.dts.hd".equals(strH)) {
            return new c(strH, null, -1L, -1L);
        }
        j10.g0(4);
        long jS = j10.S();
        long jS2 = j10.S();
        j10.g0(1);
        int iO = o(j10);
        long j11 = jS2;
        byte[] bArr = new byte[iO];
        j10.u(bArr, 0, iO);
        if (j11 <= 0) {
            j11 = -1;
        }
        return new c(strH, bArr, j11, jS > 0 ? jS : -1L);
    }

    public static int o(J j10) {
        int iQ = j10.Q();
        int i10 = iQ & 127;
        while ((iQ & 128) == 128) {
            iQ = j10.Q();
            i10 = (i10 << 7) | (iQ & 127);
        }
        return i10;
    }

    public static int p(int i10) {
        return i10 & 16777215;
    }

    public static int q(int i10) {
        return (i10 >> 24) & 255;
    }

    public static int r(J j10) {
        j10.f0(16);
        return j10.z();
    }

    public static M s(J j10, int i10) {
        j10.g0(8);
        ArrayList arrayList = new ArrayList();
        while (j10.g() < i10) {
            M.a aVarC = p605x5.j.c(j10);
            if (aVarC != null) {
                arrayList.add(aVarC);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new M(arrayList);
    }

    public static e t(J j10) {
        long j11;
        j10.f0(8);
        int iQ = q(j10.z());
        j10.g0(iQ == 0 ? 8 : 16);
        long jS = j10.S();
        int iG = j10.g();
        int i10 = iQ == 0 ? 4 : 8;
        int i11 = 0;
        while (true) {
            j11 = -9223372036854775807L;
            if (i11 >= i10) {
                j10.g0(i10);
                break;
            }
            if (j10.f()[iG + i11] != -1) {
                long jS2 = iQ == 0 ? j10.S() : j10.X();
                if (jS2 == 0) {
                    break;
                }
                long jQ1 = f0.q1(jS2, 1000000L, jS);
                jS = jS;
                j11 = jQ1;
                break;
            }
            i11++;
        }
        return new e(jS, j11, e(j10.Y()));
    }

    public static M u(B4.e.b bVar) {
        B4.e.c cVarE = bVar.e(1751411826);
        B4.e.c cVarE2 = bVar.e(1801812339);
        B4.e.c cVarE3 = bVar.e(1768715124);
        if (cVarE == null || cVarE2 == null || cVarE3 == null || r(cVarE.f3883b) != 1835299937) {
            return null;
        }
        J j10 = cVarE2.f3883b;
        j10.f0(12);
        int iZ = j10.z();
        String[] strArr = new String[iZ];
        for (int i10 = 0; i10 < iZ; i10++) {
            int iZ2 = j10.z();
            j10.g0(4);
            strArr[i10] = j10.N(iZ2 - 8);
        }
        J j11 = cVarE3.f3883b;
        j11.f0(8);
        ArrayList arrayList = new ArrayList();
        while (j11.a() > 8) {
            int iG = j11.g();
            int iZ3 = j11.z();
            int iZ4 = j11.z() - 1;
            if (iZ4 < 0 || iZ4 >= iZ) {
                AbstractC1412w.i("BoxParsers", "Skipped metadata with unknown key index: " + iZ4);
            } else {
                B4.c cVarH = p605x5.j.h(j11, iG + iZ3, strArr[iZ4]);
                if (cVarH != null) {
                    arrayList.add(cVarH);
                }
            }
            j11.f0(iG + iZ3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new M(arrayList);
    }

    public static void v(J j10, int i10, int i11, int i12, h hVar) {
        j10.f0(i11 + 16);
        if (i10 == 1835365492) {
            j10.K();
            String strK = j10.K();
            if (strK != null) {
                hVar.f104804b = new androidx.media3.common.a.b().i0(i12).y0(strK).P();
            }
        }
    }

    public static B4.h w(J j10) {
        long J10;
        long J11;
        j10.f0(8);
        if (q(j10.z()) == 0) {
            J10 = j10.S();
            J11 = j10.S();
        } else {
            J10 = j10.J();
            J11 = j10.J();
        }
        return new B4.h(J10, J11, j10.S());
    }

    public static float x(J j10, int i10) {
        j10.f0(i10 + 8);
        return j10.U() / j10.U();
    }

    public static byte[] y(J j10, int i10, int i11) {
        int i12 = i10 + 8;
        while (i12 - i10 < i11) {
            j10.f0(i12);
            int iZ = j10.z();
            if (j10.z() == 1886547818) {
                return Arrays.copyOfRange(j10.f(), i12, iZ + i12);
            }
            i12 += iZ;
        }
        return null;
    }

    public static Pair z(J j10, int i10, int i11) throws O {
        Pair pairL;
        int iG = j10.g();
        while (iG - i10 < i11) {
            j10.f0(iG);
            int iZ = j10.z();
            AbstractC6961t.a(iZ > 0, "childAtomSize must be positive");
            if (j10.z() == 1936289382 && (pairL = l(j10, iG, iZ)) != null) {
                return pairL;
            }
            iG += iZ;
        }
        return null;
    }
}
