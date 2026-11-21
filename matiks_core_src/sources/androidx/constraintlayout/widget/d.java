package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.a.a.o.b.f;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import com.revenuecat.purchases.utils.EventsFileHelper;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import kotlin.jvm.internal.IntCompanionObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f47945f = {0, 4, 8};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static SparseIntArray f47946g = new SparseIntArray();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static SparseIntArray f47947h = new SparseIntArray();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f47948a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f47949b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f47950c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f47951d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap f47952e = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f47953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f47954b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0626d f47955c = new C0626d();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f47956d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f47957e = new b();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e f47958f = new e();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public HashMap f47959g = new HashMap();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C0625a f47960h;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0625a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int[] f47961a = new int[10];

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int[] f47962b = new int[10];

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f47963c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int[] f47964d = new int[10];

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float[] f47965e = new float[10];

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f47966f = 0;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int[] f47967g = new int[5];

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String[] f47968h = new String[5];

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f47969i = 0;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int[] f47970j = new int[4];

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean[] f47971k = new boolean[4];

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f47972l = 0;

            public void a(int i10, float f10) {
                int i11 = this.f47966f;
                int[] iArr = this.f47964d;
                if (i11 >= iArr.length) {
                    this.f47964d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f47965e;
                    this.f47965e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f47964d;
                int i12 = this.f47966f;
                iArr2[i12] = i10;
                float[] fArr2 = this.f47965e;
                this.f47966f = i12 + 1;
                fArr2[i12] = f10;
            }

            public void b(int i10, int i11) {
                int i12 = this.f47963c;
                int[] iArr = this.f47961a;
                if (i12 >= iArr.length) {
                    this.f47961a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f47962b;
                    this.f47962b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f47961a;
                int i13 = this.f47963c;
                iArr3[i13] = i10;
                int[] iArr4 = this.f47962b;
                this.f47963c = i13 + 1;
                iArr4[i13] = i11;
            }

            public void c(int i10, String str) {
                int i11 = this.f47969i;
                int[] iArr = this.f47967g;
                if (i11 >= iArr.length) {
                    this.f47967g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f47968h;
                    this.f47968h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f47967g;
                int i12 = this.f47969i;
                iArr2[i12] = i10;
                String[] strArr2 = this.f47968h;
                this.f47969i = i12 + 1;
                strArr2[i12] = str;
            }

            public void d(int i10, boolean z10) {
                int i11 = this.f47972l;
                int[] iArr = this.f47970j;
                if (i11 >= iArr.length) {
                    this.f47970j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f47971k;
                    this.f47971k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f47970j;
                int i12 = this.f47972l;
                iArr2[i12] = i10;
                boolean[] zArr2 = this.f47971k;
                this.f47972l = i12 + 1;
                zArr2[i12] = z10;
            }
        }

        public void b(ConstraintLayout.b bVar) {
            b bVar2 = this.f47957e;
            bVar.f47865e = bVar2.f48018j;
            bVar.f47867f = bVar2.f48020k;
            bVar.f47869g = bVar2.f48022l;
            bVar.f47871h = bVar2.f48024m;
            bVar.f47873i = bVar2.f48026n;
            bVar.f47875j = bVar2.f48028o;
            bVar.f47877k = bVar2.f48030p;
            bVar.f47879l = bVar2.f48032q;
            bVar.f47881m = bVar2.f48034r;
            bVar.f47883n = bVar2.f48035s;
            bVar.f47885o = bVar2.f48036t;
            bVar.f47893s = bVar2.f48037u;
            bVar.f47895t = bVar2.f48038v;
            bVar.f47897u = bVar2.f48039w;
            bVar.f47899v = bVar2.f48040x;
            ((ViewGroup.MarginLayoutParams) bVar).leftMargin = bVar2.f47981H;
            ((ViewGroup.MarginLayoutParams) bVar).rightMargin = bVar2.f47982I;
            ((ViewGroup.MarginLayoutParams) bVar).topMargin = bVar2.f47983J;
            ((ViewGroup.MarginLayoutParams) bVar).bottomMargin = bVar2.f47984K;
            bVar.f47831A = bVar2.f47993T;
            bVar.f47832B = bVar2.f47992S;
            bVar.f47903x = bVar2.f47989P;
            bVar.f47905z = bVar2.f47991R;
            bVar.f47837G = bVar2.f48041y;
            bVar.f47838H = bVar2.f48042z;
            bVar.f47887p = bVar2.f47975B;
            bVar.f47889q = bVar2.f47976C;
            bVar.f47891r = bVar2.f47977D;
            bVar.f47839I = bVar2.f47974A;
            bVar.f47854X = bVar2.f47978E;
            bVar.f47855Y = bVar2.f47979F;
            bVar.f47843M = bVar2.f47995V;
            bVar.f47842L = bVar2.f47996W;
            bVar.f47845O = bVar2.f47998Y;
            bVar.f47844N = bVar2.f47997X;
            bVar.f47858a0 = bVar2.f48027n0;
            bVar.f47860b0 = bVar2.f48029o0;
            bVar.f47846P = bVar2.f47999Z;
            bVar.f47847Q = bVar2.f48001a0;
            bVar.f47850T = bVar2.f48003b0;
            bVar.f47851U = bVar2.f48005c0;
            bVar.f47848R = bVar2.f48007d0;
            bVar.f47849S = bVar2.f48009e0;
            bVar.f47852V = bVar2.f48011f0;
            bVar.f47853W = bVar2.f48013g0;
            bVar.f47856Z = bVar2.f47980G;
            bVar.f47861c = bVar2.f48014h;
            bVar.f47857a = bVar2.f48010f;
            bVar.f47859b = bVar2.f48012g;
            ((ViewGroup.MarginLayoutParams) bVar).width = bVar2.f48006d;
            ((ViewGroup.MarginLayoutParams) bVar).height = bVar2.f48008e;
            String str = bVar2.f48025m0;
            if (str != null) {
                bVar.f47862c0 = str;
            }
            bVar.f47864d0 = bVar2.f48033q0;
            bVar.setMarginStart(bVar2.f47986M);
            bVar.setMarginEnd(this.f47957e.f47985L);
            bVar.a();
        }

        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f47957e.a(this.f47957e);
            aVar.f47956d.a(this.f47956d);
            aVar.f47955c.a(this.f47955c);
            aVar.f47958f.a(this.f47958f);
            aVar.f47953a = this.f47953a;
            aVar.f47960h = this.f47960h;
            return aVar;
        }

        public final void d(int i10, ConstraintLayout.b bVar) {
            this.f47953a = i10;
            b bVar2 = this.f47957e;
            bVar2.f48018j = bVar.f47865e;
            bVar2.f48020k = bVar.f47867f;
            bVar2.f48022l = bVar.f47869g;
            bVar2.f48024m = bVar.f47871h;
            bVar2.f48026n = bVar.f47873i;
            bVar2.f48028o = bVar.f47875j;
            bVar2.f48030p = bVar.f47877k;
            bVar2.f48032q = bVar.f47879l;
            bVar2.f48034r = bVar.f47881m;
            bVar2.f48035s = bVar.f47883n;
            bVar2.f48036t = bVar.f47885o;
            bVar2.f48037u = bVar.f47893s;
            bVar2.f48038v = bVar.f47895t;
            bVar2.f48039w = bVar.f47897u;
            bVar2.f48040x = bVar.f47899v;
            bVar2.f48041y = bVar.f47837G;
            bVar2.f48042z = bVar.f47838H;
            bVar2.f47974A = bVar.f47839I;
            bVar2.f47975B = bVar.f47887p;
            bVar2.f47976C = bVar.f47889q;
            bVar2.f47977D = bVar.f47891r;
            bVar2.f47978E = bVar.f47854X;
            bVar2.f47979F = bVar.f47855Y;
            bVar2.f47980G = bVar.f47856Z;
            bVar2.f48014h = bVar.f47861c;
            bVar2.f48010f = bVar.f47857a;
            bVar2.f48012g = bVar.f47859b;
            bVar2.f48006d = ((ViewGroup.MarginLayoutParams) bVar).width;
            bVar2.f48008e = ((ViewGroup.MarginLayoutParams) bVar).height;
            bVar2.f47981H = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            bVar2.f47982I = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
            bVar2.f47983J = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
            bVar2.f47984K = ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
            bVar2.f47987N = bVar.f47834D;
            bVar2.f47995V = bVar.f47843M;
            bVar2.f47996W = bVar.f47842L;
            bVar2.f47998Y = bVar.f47845O;
            bVar2.f47997X = bVar.f47844N;
            bVar2.f48027n0 = bVar.f47858a0;
            bVar2.f48029o0 = bVar.f47860b0;
            bVar2.f47999Z = bVar.f47846P;
            bVar2.f48001a0 = bVar.f47847Q;
            bVar2.f48003b0 = bVar.f47850T;
            bVar2.f48005c0 = bVar.f47851U;
            bVar2.f48007d0 = bVar.f47848R;
            bVar2.f48009e0 = bVar.f47849S;
            bVar2.f48011f0 = bVar.f47852V;
            bVar2.f48013g0 = bVar.f47853W;
            bVar2.f48025m0 = bVar.f47862c0;
            bVar2.f47989P = bVar.f47903x;
            bVar2.f47991R = bVar.f47905z;
            bVar2.f47988O = bVar.f47901w;
            bVar2.f47990Q = bVar.f47904y;
            bVar2.f47993T = bVar.f47831A;
            bVar2.f47992S = bVar.f47832B;
            bVar2.f47994U = bVar.f47833C;
            bVar2.f48033q0 = bVar.f47864d0;
            bVar2.f47985L = bVar.getMarginEnd();
            this.f47957e.f47986M = bVar.getMarginStart();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public static SparseIntArray f47973r0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48008e;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public int[] f48021k0;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public String f48023l0;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public String f48025m0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f48000a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f48002b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f48004c = false;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f48010f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f48012g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f48014h = -1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f48016i = true;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f48018j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f48020k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f48022l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f48024m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f48026n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f48028o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f48030p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f48032q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f48034r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f48035s = -1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f48036t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f48037u = -1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48038v = -1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f48039w = -1;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f48040x = -1;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public float f48041y = 0.5f;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public float f48042z = 0.5f;

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public String f47974A = null;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f47975B = -1;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public int f47976C = 0;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public float f47977D = 0.0f;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public int f47978E = -1;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public int f47979F = -1;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public int f47980G = -1;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f47981H = 0;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public int f47982I = 0;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public int f47983J = 0;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public int f47984K = 0;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public int f47985L = 0;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public int f47986M = 0;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        public int f47987N = 0;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        public int f47988O = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        public int f47989P = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        public int f47990Q = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        public int f47991R = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        public int f47992S = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        public int f47993T = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        public int f47994U = IntCompanionObject.MIN_VALUE;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        public float f47995V = -1.0f;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        public float f47996W = -1.0f;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public int f47997X = 0;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public int f47998Y = 0;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f47999Z = 0;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public int f48001a0 = 0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f48003b0 = 0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f48005c0 = 0;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public int f48007d0 = 0;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public int f48009e0 = 0;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public float f48011f0 = 1.0f;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public float f48013g0 = 1.0f;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public int f48015h0 = -1;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f48017i0 = 0;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int f48019j0 = -1;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public boolean f48027n0 = false;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public boolean f48029o0 = false;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public boolean f48031p0 = true;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public int f48033q0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f47973r0 = sparseIntArray;
            sparseIntArray.append(p162g3.d.f76166X5, 24);
            f47973r0.append(p162g3.d.f76174Y5, 25);
            f47973r0.append(p162g3.d.f76191a6, 28);
            f47973r0.append(p162g3.d.f76200b6, 29);
            f47973r0.append(p162g3.d.f76245g6, 35);
            f47973r0.append(p162g3.d.f76236f6, 34);
            f47973r0.append(p162g3.d.f76031H5, 4);
            f47973r0.append(p162g3.d.f76022G5, 3);
            f47973r0.append(p162g3.d.f76004E5, 1);
            f47973r0.append(p162g3.d.f76299m6, 6);
            f47973r0.append(p162g3.d.f76308n6, 7);
            f47973r0.append(p162g3.d.f76094O5, 17);
            f47973r0.append(p162g3.d.f76102P5, 18);
            f47973r0.append(p162g3.d.f76110Q5, 19);
            f47973r0.append(p162g3.d.f75968A5, 90);
            f47973r0.append(p162g3.d.f76298m5, 26);
            f47973r0.append(p162g3.d.f76209c6, 31);
            f47973r0.append(p162g3.d.f76218d6, 32);
            f47973r0.append(p162g3.d.f76085N5, 10);
            f47973r0.append(p162g3.d.f76076M5, 9);
            f47973r0.append(p162g3.d.f76335q6, 13);
            f47973r0.append(p162g3.d.f76362t6, 16);
            f47973r0.append(p162g3.d.f76344r6, 14);
            f47973r0.append(p162g3.d.f76317o6, 11);
            f47973r0.append(p162g3.d.f76353s6, 15);
            f47973r0.append(p162g3.d.f76326p6, 12);
            f47973r0.append(p162g3.d.f76272j6, 38);
            f47973r0.append(p162g3.d.f76150V5, 37);
            f47973r0.append(p162g3.d.f76142U5, 39);
            f47973r0.append(p162g3.d.f76263i6, 40);
            f47973r0.append(p162g3.d.f76134T5, 20);
            f47973r0.append(p162g3.d.f76254h6, 36);
            f47973r0.append(p162g3.d.f76067L5, 5);
            f47973r0.append(p162g3.d.f76158W5, 91);
            f47973r0.append(p162g3.d.f76227e6, 91);
            f47973r0.append(p162g3.d.f76182Z5, 91);
            f47973r0.append(p162g3.d.f76013F5, 91);
            f47973r0.append(p162g3.d.f75995D5, 91);
            f47973r0.append(p162g3.d.f76325p5, 23);
            f47973r0.append(p162g3.d.f76343r5, 27);
            f47973r0.append(p162g3.d.f76361t5, 30);
            f47973r0.append(p162g3.d.f76370u5, 8);
            f47973r0.append(p162g3.d.f76334q5, 33);
            f47973r0.append(p162g3.d.f76352s5, 2);
            f47973r0.append(p162g3.d.f76307n5, 22);
            f47973r0.append(p162g3.d.f76316o5, 21);
            f47973r0.append(p162g3.d.f76281k6, 41);
            f47973r0.append(p162g3.d.f76118R5, 42);
            f47973r0.append(p162g3.d.f75986C5, 41);
            f47973r0.append(p162g3.d.f75977B5, 42);
            f47973r0.append(p162g3.d.f76371u6, 76);
            f47973r0.append(p162g3.d.f76040I5, 61);
            f47973r0.append(p162g3.d.f76058K5, 62);
            f47973r0.append(p162g3.d.f76049J5, 63);
            f47973r0.append(p162g3.d.f76290l6, 69);
            f47973r0.append(p162g3.d.f76126S5, 70);
            f47973r0.append(p162g3.d.f76406y5, 71);
            f47973r0.append(p162g3.d.f76388w5, 72);
            f47973r0.append(p162g3.d.f76397x5, 73);
            f47973r0.append(p162g3.d.f76415z5, 74);
            f47973r0.append(p162g3.d.f76379v5, 75);
        }

        public void a(b bVar) {
            this.f48000a = bVar.f48000a;
            this.f48006d = bVar.f48006d;
            this.f48002b = bVar.f48002b;
            this.f48008e = bVar.f48008e;
            this.f48010f = bVar.f48010f;
            this.f48012g = bVar.f48012g;
            this.f48014h = bVar.f48014h;
            this.f48016i = bVar.f48016i;
            this.f48018j = bVar.f48018j;
            this.f48020k = bVar.f48020k;
            this.f48022l = bVar.f48022l;
            this.f48024m = bVar.f48024m;
            this.f48026n = bVar.f48026n;
            this.f48028o = bVar.f48028o;
            this.f48030p = bVar.f48030p;
            this.f48032q = bVar.f48032q;
            this.f48034r = bVar.f48034r;
            this.f48035s = bVar.f48035s;
            this.f48036t = bVar.f48036t;
            this.f48037u = bVar.f48037u;
            this.f48038v = bVar.f48038v;
            this.f48039w = bVar.f48039w;
            this.f48040x = bVar.f48040x;
            this.f48041y = bVar.f48041y;
            this.f48042z = bVar.f48042z;
            this.f47974A = bVar.f47974A;
            this.f47975B = bVar.f47975B;
            this.f47976C = bVar.f47976C;
            this.f47977D = bVar.f47977D;
            this.f47978E = bVar.f47978E;
            this.f47979F = bVar.f47979F;
            this.f47980G = bVar.f47980G;
            this.f47981H = bVar.f47981H;
            this.f47982I = bVar.f47982I;
            this.f47983J = bVar.f47983J;
            this.f47984K = bVar.f47984K;
            this.f47985L = bVar.f47985L;
            this.f47986M = bVar.f47986M;
            this.f47987N = bVar.f47987N;
            this.f47988O = bVar.f47988O;
            this.f47989P = bVar.f47989P;
            this.f47990Q = bVar.f47990Q;
            this.f47991R = bVar.f47991R;
            this.f47992S = bVar.f47992S;
            this.f47993T = bVar.f47993T;
            this.f47994U = bVar.f47994U;
            this.f47995V = bVar.f47995V;
            this.f47996W = bVar.f47996W;
            this.f47997X = bVar.f47997X;
            this.f47998Y = bVar.f47998Y;
            this.f47999Z = bVar.f47999Z;
            this.f48001a0 = bVar.f48001a0;
            this.f48003b0 = bVar.f48003b0;
            this.f48005c0 = bVar.f48005c0;
            this.f48007d0 = bVar.f48007d0;
            this.f48009e0 = bVar.f48009e0;
            this.f48011f0 = bVar.f48011f0;
            this.f48013g0 = bVar.f48013g0;
            this.f48015h0 = bVar.f48015h0;
            this.f48017i0 = bVar.f48017i0;
            this.f48019j0 = bVar.f48019j0;
            this.f48025m0 = bVar.f48025m0;
            int[] iArr = bVar.f48021k0;
            if (iArr == null || bVar.f48023l0 != null) {
                this.f48021k0 = null;
            } else {
                this.f48021k0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f48023l0 = bVar.f48023l0;
            this.f48027n0 = bVar.f48027n0;
            this.f48029o0 = bVar.f48029o0;
            this.f48031p0 = bVar.f48031p0;
            this.f48033q0 = bVar.f48033q0;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p162g3.d.f76289l5);
            this.f48002b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = f47973r0.get(index);
                switch (i11) {
                    case 1:
                        this.f48034r = d.m(typedArrayObtainStyledAttributes, index, this.f48034r);
                        break;
                    case 2:
                        this.f47984K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47984K);
                        break;
                    case 3:
                        this.f48032q = d.m(typedArrayObtainStyledAttributes, index, this.f48032q);
                        break;
                    case 4:
                        this.f48030p = d.m(typedArrayObtainStyledAttributes, index, this.f48030p);
                        break;
                    case 5:
                        this.f47974A = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f47978E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47978E);
                        break;
                    case 7:
                        this.f47979F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f47979F);
                        break;
                    case 8:
                        this.f47985L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47985L);
                        break;
                    case 9:
                        this.f48040x = d.m(typedArrayObtainStyledAttributes, index, this.f48040x);
                        break;
                    case 10:
                        this.f48039w = d.m(typedArrayObtainStyledAttributes, index, this.f48039w);
                        break;
                    case 11:
                        this.f47991R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47991R);
                        break;
                    case 12:
                        this.f47992S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47992S);
                        break;
                    case 13:
                        this.f47988O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47988O);
                        break;
                    case 14:
                        this.f47990Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47990Q);
                        break;
                    case 15:
                        this.f47993T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47993T);
                        break;
                    case 16:
                        this.f47989P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47989P);
                        break;
                    case 17:
                        this.f48010f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f48010f);
                        break;
                    case 18:
                        this.f48012g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f48012g);
                        break;
                    case 19:
                        this.f48014h = typedArrayObtainStyledAttributes.getFloat(index, this.f48014h);
                        break;
                    case 20:
                        this.f48041y = typedArrayObtainStyledAttributes.getFloat(index, this.f48041y);
                        break;
                    case 21:
                        this.f48008e = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f48008e);
                        break;
                    case 22:
                        this.f48006d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f48006d);
                        break;
                    case 23:
                        this.f47981H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47981H);
                        break;
                    case 24:
                        this.f48018j = d.m(typedArrayObtainStyledAttributes, index, this.f48018j);
                        break;
                    case 25:
                        this.f48020k = d.m(typedArrayObtainStyledAttributes, index, this.f48020k);
                        break;
                    case 26:
                        this.f47980G = typedArrayObtainStyledAttributes.getInt(index, this.f47980G);
                        break;
                    case 27:
                        this.f47982I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47982I);
                        break;
                    case 28:
                        this.f48022l = d.m(typedArrayObtainStyledAttributes, index, this.f48022l);
                        break;
                    case 29:
                        this.f48024m = d.m(typedArrayObtainStyledAttributes, index, this.f48024m);
                        break;
                    case 30:
                        this.f47986M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47986M);
                        break;
                    case 31:
                        this.f48037u = d.m(typedArrayObtainStyledAttributes, index, this.f48037u);
                        break;
                    case 32:
                        this.f48038v = d.m(typedArrayObtainStyledAttributes, index, this.f48038v);
                        break;
                    case 33:
                        this.f47983J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47983J);
                        break;
                    case 34:
                        this.f48028o = d.m(typedArrayObtainStyledAttributes, index, this.f48028o);
                        break;
                    case 35:
                        this.f48026n = d.m(typedArrayObtainStyledAttributes, index, this.f48026n);
                        break;
                    case 36:
                        this.f48042z = typedArrayObtainStyledAttributes.getFloat(index, this.f48042z);
                        break;
                    case 37:
                        this.f47996W = typedArrayObtainStyledAttributes.getFloat(index, this.f47996W);
                        break;
                    case 38:
                        this.f47995V = typedArrayObtainStyledAttributes.getFloat(index, this.f47995V);
                        break;
                    case 39:
                        this.f47997X = typedArrayObtainStyledAttributes.getInt(index, this.f47997X);
                        break;
                    case 40:
                        this.f47998Y = typedArrayObtainStyledAttributes.getInt(index, this.f47998Y);
                        break;
                    case 41:
                        d.n(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        d.n(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i11) {
                            case 61:
                                this.f47975B = d.m(typedArrayObtainStyledAttributes, index, this.f47975B);
                                break;
                            case 62:
                                this.f47976C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47976C);
                                break;
                            case 63:
                                this.f47977D = typedArrayObtainStyledAttributes.getFloat(index, this.f47977D);
                                break;
                            default:
                                switch (i11) {
                                    case 69:
                                        this.f48011f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f48013g0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        c1.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f48015h0 = typedArrayObtainStyledAttributes.getInt(index, this.f48015h0);
                                        break;
                                    case 73:
                                        this.f48017i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f48017i0);
                                        break;
                                    case 74:
                                        this.f48023l0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f48031p0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f48031p0);
                                        break;
                                    case 76:
                                        this.f48033q0 = typedArrayObtainStyledAttributes.getInt(index, this.f48033q0);
                                        break;
                                    case 77:
                                        this.f48035s = d.m(typedArrayObtainStyledAttributes, index, this.f48035s);
                                        break;
                                    case 78:
                                        this.f48036t = d.m(typedArrayObtainStyledAttributes, index, this.f48036t);
                                        break;
                                    case 79:
                                        this.f47994U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47994U);
                                        break;
                                    case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                                        this.f47987N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f47987N);
                                        break;
                                    case 81:
                                        this.f47999Z = typedArrayObtainStyledAttributes.getInt(index, this.f47999Z);
                                        break;
                                    case 82:
                                        this.f48001a0 = typedArrayObtainStyledAttributes.getInt(index, this.f48001a0);
                                        break;
                                    case 83:
                                        this.f48005c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f48005c0);
                                        break;
                                    case 84:
                                        this.f48003b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f48003b0);
                                        break;
                                    case 85:
                                        this.f48009e0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f48009e0);
                                        break;
                                    case 86:
                                        this.f48007d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f48007d0);
                                        break;
                                    case 87:
                                        this.f48027n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f48027n0);
                                        break;
                                    case 88:
                                        this.f48029o0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f48029o0);
                                        break;
                                    case 89:
                                        this.f48025m0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f48016i = typedArrayObtainStyledAttributes.getBoolean(index, this.f48016i);
                                        break;
                                    case 91:
                                        c1.g("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f47973r0.get(index));
                                        break;
                                    default:
                                        c1.g("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f47973r0.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static SparseIntArray f48043o;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f48044a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48045b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f48046c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f48047d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48048e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f48049f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f48050g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f48051h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f48052i = Float.NaN;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f48053j = Float.NaN;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f48054k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f48055l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f48056m = -3;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f48057n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f48043o = sparseIntArray;
            sparseIntArray.append(p162g3.d.f76023G6, 1);
            f48043o.append(p162g3.d.f76041I6, 2);
            f48043o.append(p162g3.d.f76077M6, 3);
            f48043o.append(p162g3.d.f76014F6, 4);
            f48043o.append(p162g3.d.f76005E6, 5);
            f48043o.append(p162g3.d.f75996D6, 6);
            f48043o.append(p162g3.d.f76032H6, 7);
            f48043o.append(p162g3.d.f76068L6, 8);
            f48043o.append(p162g3.d.f76059K6, 9);
            f48043o.append(p162g3.d.f76050J6, 10);
        }

        public void a(c cVar) {
            this.f48044a = cVar.f48044a;
            this.f48045b = cVar.f48045b;
            this.f48047d = cVar.f48047d;
            this.f48048e = cVar.f48048e;
            this.f48049f = cVar.f48049f;
            this.f48052i = cVar.f48052i;
            this.f48050g = cVar.f48050g;
            this.f48051h = cVar.f48051h;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p162g3.d.f75987C6);
            this.f48044a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f48043o.get(index)) {
                    case 1:
                        this.f48052i = typedArrayObtainStyledAttributes.getFloat(index, this.f48052i);
                        break;
                    case 2:
                        this.f48048e = typedArrayObtainStyledAttributes.getInt(index, this.f48048e);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.f48047d = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.f48047d = p031b3.a.f52709c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f48049f = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f48045b = d.m(typedArrayObtainStyledAttributes, index, this.f48045b);
                        break;
                    case 6:
                        this.f48046c = typedArrayObtainStyledAttributes.getInteger(index, this.f48046c);
                        break;
                    case 7:
                        this.f48050g = typedArrayObtainStyledAttributes.getFloat(index, this.f48050g);
                        break;
                    case 8:
                        this.f48054k = typedArrayObtainStyledAttributes.getInteger(index, this.f48054k);
                        break;
                    case 9:
                        this.f48053j = typedArrayObtainStyledAttributes.getFloat(index, this.f48053j);
                        break;
                    case 10:
                        int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f48057n = resourceId;
                            if (resourceId != -1) {
                                this.f48056m = -2;
                            }
                        } else if (i11 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.f48055l = string;
                            if (string.indexOf(EmvParser.CARD_HOLDER_NAME_SEPARATOR) > 0) {
                                this.f48057n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.f48056m = -2;
                            } else {
                                this.f48056m = -1;
                            }
                        } else {
                            this.f48056m = typedArrayObtainStyledAttributes.getInteger(index, this.f48057n);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0626d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f48058a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48059b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f48060c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f48061d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f48062e = Float.NaN;

        public void a(C0626d c0626d) {
            this.f48058a = c0626d.f48058a;
            this.f48059b = c0626d.f48059b;
            this.f48061d = c0626d.f48061d;
            this.f48062e = c0626d.f48062e;
            this.f48060c = c0626d.f48060c;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p162g3.d.f76167X6);
            this.f48058a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == p162g3.d.f76183Z6) {
                    this.f48061d = typedArrayObtainStyledAttributes.getFloat(index, this.f48061d);
                } else if (index == p162g3.d.f76175Y6) {
                    this.f48059b = typedArrayObtainStyledAttributes.getInt(index, this.f48059b);
                    this.f48059b = d.f47945f[this.f48059b];
                } else if (index == p162g3.d.f76201b7) {
                    this.f48060c = typedArrayObtainStyledAttributes.getInt(index, this.f48060c);
                } else if (index == p162g3.d.f76192a7) {
                    this.f48062e = typedArrayObtainStyledAttributes.getFloat(index, this.f48062e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static SparseIntArray f48063o;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f48064a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f48065b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f48066c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f48067d = 0.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f48068e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f48069f = 1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f48070g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f48071h = Float.NaN;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48072i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f48073j = 0.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f48074k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f48075l = 0.0f;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f48076m = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f48077n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f48063o = sparseIntArray;
            sparseIntArray.append(p162g3.d.f76390w7, 1);
            f48063o.append(p162g3.d.f76399x7, 2);
            f48063o.append(p162g3.d.f76408y7, 3);
            f48063o.append(p162g3.d.f76372u7, 4);
            f48063o.append(p162g3.d.f76381v7, 5);
            f48063o.append(p162g3.d.f76336q7, 6);
            f48063o.append(p162g3.d.f76345r7, 7);
            f48063o.append(p162g3.d.f76354s7, 8);
            f48063o.append(p162g3.d.f76363t7, 9);
            f48063o.append(p162g3.d.f76417z7, 10);
            f48063o.append(p162g3.d.f75970A7, 11);
            f48063o.append(p162g3.d.f75979B7, 12);
        }

        public void a(e eVar) {
            this.f48064a = eVar.f48064a;
            this.f48065b = eVar.f48065b;
            this.f48066c = eVar.f48066c;
            this.f48067d = eVar.f48067d;
            this.f48068e = eVar.f48068e;
            this.f48069f = eVar.f48069f;
            this.f48070g = eVar.f48070g;
            this.f48071h = eVar.f48071h;
            this.f48072i = eVar.f48072i;
            this.f48073j = eVar.f48073j;
            this.f48074k = eVar.f48074k;
            this.f48075l = eVar.f48075l;
            this.f48076m = eVar.f48076m;
            this.f48077n = eVar.f48077n;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p162g3.d.f76327p7);
            this.f48064a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f48063o.get(index)) {
                    case 1:
                        this.f48065b = typedArrayObtainStyledAttributes.getFloat(index, this.f48065b);
                        break;
                    case 2:
                        this.f48066c = typedArrayObtainStyledAttributes.getFloat(index, this.f48066c);
                        break;
                    case 3:
                        this.f48067d = typedArrayObtainStyledAttributes.getFloat(index, this.f48067d);
                        break;
                    case 4:
                        this.f48068e = typedArrayObtainStyledAttributes.getFloat(index, this.f48068e);
                        break;
                    case 5:
                        this.f48069f = typedArrayObtainStyledAttributes.getFloat(index, this.f48069f);
                        break;
                    case 6:
                        this.f48070g = typedArrayObtainStyledAttributes.getDimension(index, this.f48070g);
                        break;
                    case 7:
                        this.f48071h = typedArrayObtainStyledAttributes.getDimension(index, this.f48071h);
                        break;
                    case 8:
                        this.f48073j = typedArrayObtainStyledAttributes.getDimension(index, this.f48073j);
                        break;
                    case 9:
                        this.f48074k = typedArrayObtainStyledAttributes.getDimension(index, this.f48074k);
                        break;
                    case 10:
                        this.f48075l = typedArrayObtainStyledAttributes.getDimension(index, this.f48075l);
                        break;
                    case 11:
                        this.f48076m = true;
                        this.f48077n = typedArrayObtainStyledAttributes.getDimension(index, this.f48077n);
                        break;
                    case 12:
                        this.f48072i = d.m(typedArrayObtainStyledAttributes, index, this.f48072i);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        f47946g.append(p162g3.d.f75963A0, 25);
        f47946g.append(p162g3.d.f75972B0, 26);
        f47946g.append(p162g3.d.f75990D0, 29);
        f47946g.append(p162g3.d.f75999E0, 30);
        f47946g.append(p162g3.d.f76053K0, 36);
        f47946g.append(p162g3.d.f76044J0, 35);
        f47946g.append(p162g3.d.f76248h0, 4);
        f47946g.append(p162g3.d.f76239g0, 3);
        f47946g.append(p162g3.d.f76203c0, 1);
        f47946g.append(p162g3.d.f76221e0, 91);
        f47946g.append(p162g3.d.f76212d0, 92);
        f47946g.append(p162g3.d.f76129T0, 6);
        f47946g.append(p162g3.d.f76137U0, 7);
        f47946g.append(p162g3.d.f76311o0, 17);
        f47946g.append(p162g3.d.f76320p0, 18);
        f47946g.append(p162g3.d.f76329q0, 19);
        f47946g.append(p162g3.d.f76168Y, 99);
        f47946g.append(p162g3.d.f76364u, 27);
        f47946g.append(p162g3.d.f76008F0, 32);
        f47946g.append(p162g3.d.f76017G0, 33);
        f47946g.append(p162g3.d.f76302n0, 10);
        f47946g.append(p162g3.d.f76293m0, 9);
        f47946g.append(p162g3.d.f76161X0, 13);
        f47946g.append(p162g3.d.f76186a1, 16);
        f47946g.append(p162g3.d.f76169Y0, 14);
        f47946g.append(p162g3.d.f76145V0, 11);
        f47946g.append(p162g3.d.f76177Z0, 15);
        f47946g.append(p162g3.d.f76153W0, 12);
        f47946g.append(p162g3.d.f76080N0, 40);
        f47946g.append(p162g3.d.f76401y0, 39);
        f47946g.append(p162g3.d.f76392x0, 41);
        f47946g.append(p162g3.d.f76071M0, 42);
        f47946g.append(p162g3.d.f76383w0, 20);
        f47946g.append(p162g3.d.f76062L0, 37);
        f47946g.append(p162g3.d.f76284l0, 5);
        f47946g.append(p162g3.d.f76410z0, 87);
        f47946g.append(p162g3.d.f76035I0, 87);
        f47946g.append(p162g3.d.f75981C0, 87);
        f47946g.append(p162g3.d.f76230f0, 87);
        f47946g.append(p162g3.d.f76194b0, 87);
        f47946g.append(p162g3.d.f76409z, 24);
        f47946g.append(p162g3.d.f75971B, 28);
        f47946g.append(p162g3.d.f76079N, 31);
        f47946g.append(p162g3.d.f76088O, 8);
        f47946g.append(p162g3.d.f75962A, 34);
        f47946g.append(p162g3.d.f75980C, 2);
        f47946g.append(p162g3.d.f76391x, 23);
        f47946g.append(p162g3.d.f76400y, 21);
        f47946g.append(p162g3.d.f76089O0, 95);
        f47946g.append(p162g3.d.f76338r0, 96);
        f47946g.append(p162g3.d.f76382w, 22);
        f47946g.append(p162g3.d.f75989D, 43);
        f47946g.append(p162g3.d.f76104Q, 44);
        f47946g.append(p162g3.d.f76061L, 45);
        f47946g.append(p162g3.d.f76070M, 46);
        f47946g.append(p162g3.d.f76052K, 60);
        f47946g.append(p162g3.d.f76034I, 47);
        f47946g.append(p162g3.d.f76043J, 48);
        f47946g.append(p162g3.d.f75998E, 49);
        f47946g.append(p162g3.d.f76007F, 50);
        f47946g.append(p162g3.d.f76016G, 51);
        f47946g.append(p162g3.d.f76025H, 52);
        f47946g.append(p162g3.d.f76096P, 53);
        f47946g.append(p162g3.d.f76097P0, 54);
        f47946g.append(p162g3.d.f76347s0, 55);
        f47946g.append(p162g3.d.f76105Q0, 56);
        f47946g.append(p162g3.d.f76356t0, 57);
        f47946g.append(p162g3.d.f76113R0, 58);
        f47946g.append(p162g3.d.f76365u0, 59);
        f47946g.append(p162g3.d.f76257i0, 61);
        f47946g.append(p162g3.d.f76275k0, 62);
        f47946g.append(p162g3.d.f76266j0, 63);
        f47946g.append(p162g3.d.f76112R, 64);
        f47946g.append(p162g3.d.f76276k1, 65);
        f47946g.append(p162g3.d.f76160X, 66);
        f47946g.append(p162g3.d.f76285l1, 67);
        f47946g.append(p162g3.d.f76213d1, 79);
        f47946g.append(p162g3.d.f76373v, 38);
        f47946g.append(p162g3.d.f76204c1, 68);
        f47946g.append(p162g3.d.f76121S0, 69);
        f47946g.append(p162g3.d.f76374v0, 70);
        f47946g.append(p162g3.d.f76195b1, 97);
        f47946g.append(p162g3.d.f76144V, 71);
        f47946g.append(p162g3.d.f76128T, 72);
        f47946g.append(p162g3.d.f76136U, 73);
        f47946g.append(p162g3.d.f76152W, 74);
        f47946g.append(p162g3.d.f76120S, 75);
        f47946g.append(p162g3.d.f76222e1, 76);
        f47946g.append(p162g3.d.f76026H0, 77);
        f47946g.append(p162g3.d.f76294m1, 78);
        f47946g.append(p162g3.d.f76185a0, 80);
        f47946g.append(p162g3.d.f76176Z, 81);
        f47946g.append(p162g3.d.f76231f1, 82);
        f47946g.append(p162g3.d.f76267j1, 83);
        f47946g.append(p162g3.d.f76258i1, 84);
        f47946g.append(p162g3.d.f76249h1, 85);
        f47946g.append(p162g3.d.f76240g1, 86);
        f47947h.append(p162g3.d.f76333q4, 6);
        f47947h.append(p162g3.d.f76333q4, 7);
        f47947h.append(p162g3.d.f76287l3, 27);
        f47947h.append(p162g3.d.f76360t4, 13);
        f47947h.append(p162g3.d.f76387w4, 16);
        f47947h.append(p162g3.d.f76369u4, 14);
        f47947h.append(p162g3.d.f76342r4, 11);
        f47947h.append(p162g3.d.f76378v4, 15);
        f47947h.append(p162g3.d.f76351s4, 12);
        f47947h.append(p162g3.d.f76279k4, 40);
        f47947h.append(p162g3.d.f76216d4, 39);
        f47947h.append(p162g3.d.f76207c4, 41);
        f47947h.append(p162g3.d.f76270j4, 42);
        f47947h.append(p162g3.d.f76198b4, 20);
        f47947h.append(p162g3.d.f76261i4, 37);
        f47947h.append(p162g3.d.f76148V3, 5);
        f47947h.append(p162g3.d.f76225e4, 87);
        f47947h.append(p162g3.d.f76252h4, 87);
        f47947h.append(p162g3.d.f76234f4, 87);
        f47947h.append(p162g3.d.f76124S3, 87);
        f47947h.append(p162g3.d.f76116R3, 87);
        f47947h.append(p162g3.d.f76332q3, 24);
        f47947h.append(p162g3.d.f76350s3, 28);
        f47947h.append(p162g3.d.f76002E3, 31);
        f47947h.append(p162g3.d.f76011F3, 8);
        f47947h.append(p162g3.d.f76341r3, 34);
        f47947h.append(p162g3.d.f76359t3, 2);
        f47947h.append(p162g3.d.f76314o3, 23);
        f47947h.append(p162g3.d.f76323p3, 21);
        f47947h.append(p162g3.d.f76288l4, 95);
        f47947h.append(p162g3.d.f76156W3, 96);
        f47947h.append(p162g3.d.f76305n3, 22);
        f47947h.append(p162g3.d.f76368u3, 43);
        f47947h.append(p162g3.d.f76029H3, 44);
        f47947h.append(p162g3.d.f75984C3, 45);
        f47947h.append(p162g3.d.f75993D3, 46);
        f47947h.append(p162g3.d.f75975B3, 60);
        f47947h.append(p162g3.d.f76413z3, 47);
        f47947h.append(p162g3.d.f75966A3, 48);
        f47947h.append(p162g3.d.f76377v3, 49);
        f47947h.append(p162g3.d.f76386w3, 50);
        f47947h.append(p162g3.d.f76395x3, 51);
        f47947h.append(p162g3.d.f76404y3, 52);
        f47947h.append(p162g3.d.f76020G3, 53);
        f47947h.append(p162g3.d.f76297m4, 54);
        f47947h.append(p162g3.d.f76164X3, 55);
        f47947h.append(p162g3.d.f76306n4, 56);
        f47947h.append(p162g3.d.f76172Y3, 57);
        f47947h.append(p162g3.d.f76315o4, 58);
        f47947h.append(p162g3.d.f76180Z3, 59);
        f47947h.append(p162g3.d.f76140U3, 62);
        f47947h.append(p162g3.d.f76132T3, 63);
        f47947h.append(p162g3.d.f76038I3, 64);
        f47947h.append(p162g3.d.f76030H4, 65);
        f47947h.append(p162g3.d.f76092O3, 66);
        f47947h.append(p162g3.d.f76039I4, 67);
        f47947h.append(p162g3.d.f76414z4, 79);
        f47947h.append(p162g3.d.f76296m3, 38);
        f47947h.append(p162g3.d.f75967A4, 98);
        f47947h.append(p162g3.d.f76405y4, 68);
        f47947h.append(p162g3.d.f76324p4, 69);
        f47947h.append(p162g3.d.f76189a4, 70);
        f47947h.append(p162g3.d.f76074M3, 71);
        f47947h.append(p162g3.d.f76056K3, 72);
        f47947h.append(p162g3.d.f76065L3, 73);
        f47947h.append(p162g3.d.f76083N3, 74);
        f47947h.append(p162g3.d.f76047J3, 75);
        f47947h.append(p162g3.d.f75976B4, 76);
        f47947h.append(p162g3.d.f76243g4, 77);
        f47947h.append(p162g3.d.f76048J4, 78);
        f47947h.append(p162g3.d.f76108Q3, 80);
        f47947h.append(p162g3.d.f76100P3, 81);
        f47947h.append(p162g3.d.f75985C4, 82);
        f47947h.append(p162g3.d.f76021G4, 83);
        f47947h.append(p162g3.d.f76012F4, 84);
        f47947h.append(p162g3.d.f76003E4, 85);
        f47947h.append(p162g3.d.f75994D4, 86);
        f47947h.append(p162g3.d.f76396x4, 97);
    }

    public static int m(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:23:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x003d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    /* JADX WARN: Code duplicated, block: B:31:0x004a  */
    /* JADX WARN: Code duplicated, block: B:33:0x004f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0054  */
    /* JADX WARN: Code duplicated, block: B:37:0x0058  */
    /* JADX WARN: Code duplicated, block: B:39:0x005c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0067  */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    public static void n(Object obj, TypedArray typedArray, int i10, int i11) {
        int dimensionPixelSize;
        boolean z10;
        a.C0625a c0625a;
        b bVar;
        ConstraintLayout.b bVar2;
        if (obj == null) {
            return;
        }
        int i12 = typedArray.peekValue(i10).type;
        if (i12 == 3) {
            o(obj, typedArray.getString(i10), i11);
            return;
        }
        int i13 = 0;
        if (i12 != 5) {
            dimensionPixelSize = typedArray.getInt(i10, 0);
            if (dimensionPixelSize == -4) {
                z10 = true;
                i13 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z10 = false;
            }
            if (obj instanceof ConstraintLayout.b) {
                bVar2 = (ConstraintLayout.b) obj;
                if (i11 == 0) {
                    ((ViewGroup.MarginLayoutParams) bVar2).width = i13;
                    bVar2.f47858a0 = z10;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) bVar2).height = i13;
                    bVar2.f47860b0 = z10;
                    return;
                }
            }
            if (obj instanceof b) {
                bVar = (b) obj;
                if (i11 == 0) {
                    bVar.f48006d = i13;
                    bVar.f48027n0 = z10;
                    return;
                } else {
                    bVar.f48008e = i13;
                    bVar.f48029o0 = z10;
                    return;
                }
            }
            if (obj instanceof a.C0625a) {
                c0625a = (a.C0625a) obj;
                if (i11 == 0) {
                    c0625a.b(23, i13);
                    c0625a.d(80, z10);
                } else {
                    c0625a.b(21, i13);
                    c0625a.d(81, z10);
                }
            }
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i10, 0);
        i13 = dimensionPixelSize;
        z10 = false;
        if (obj instanceof ConstraintLayout.b) {
            bVar2 = (ConstraintLayout.b) obj;
            if (i11 == 0) {
                ((ViewGroup.MarginLayoutParams) bVar2).width = i13;
                bVar2.f47858a0 = z10;
                return;
            } else {
                ((ViewGroup.MarginLayoutParams) bVar2).height = i13;
                bVar2.f47860b0 = z10;
                return;
            }
        }
        if (obj instanceof b) {
            bVar = (b) obj;
            if (i11 == 0) {
                bVar.f48006d = i13;
                bVar.f48027n0 = z10;
                return;
            } else {
                bVar.f48008e = i13;
                bVar.f48029o0 = z10;
                return;
            }
        }
        if (obj instanceof a.C0625a) {
            c0625a = (a.C0625a) obj;
            if (i11 == 0) {
                c0625a.b(23, i13);
                c0625a.d(80, z10);
            } else {
                c0625a.b(21, i13);
                c0625a.d(81, z10);
            }
        }
    }

    public static void o(Object obj, String str, int i10) {
        if (str == null) {
            return;
        }
        int iIndexOf = str.indexOf(61);
        int length = str.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.b) {
                    ConstraintLayout.b bVar = (ConstraintLayout.b) obj;
                    if (i10 == 0) {
                        ((ViewGroup.MarginLayoutParams) bVar).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) bVar).height = 0;
                    }
                    p(bVar, strTrim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).f47974A = strTrim2;
                    return;
                } else {
                    if (obj instanceof a.C0625a) {
                        ((a.C0625a) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f10 = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar2 = (ConstraintLayout.b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar2).width = 0;
                            bVar2.f47842L = f10;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar2).height = 0;
                            bVar2.f47843M = f10;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar3 = (b) obj;
                        if (i10 == 0) {
                            bVar3.f48006d = 0;
                            bVar3.f47996W = f10;
                            return;
                        } else {
                            bVar3.f48008e = 0;
                            bVar3.f47995V = f10;
                            return;
                        }
                    }
                    if (obj instanceof a.C0625a) {
                        a.C0625a c0625a = (a.C0625a) obj;
                        if (i10 == 0) {
                            c0625a.b(23, 0);
                            c0625a.a(39, f10);
                            return;
                        } else {
                            c0625a.b(21, 0);
                            c0625a.a(40, f10);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.b) {
                        ConstraintLayout.b bVar4 = (ConstraintLayout.b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) bVar4).width = 0;
                            bVar4.f47852V = fMax;
                            bVar4.f47846P = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) bVar4).height = 0;
                            bVar4.f47853W = fMax;
                            bVar4.f47847Q = 2;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar5 = (b) obj;
                        if (i10 == 0) {
                            bVar5.f48006d = 0;
                            bVar5.f48011f0 = fMax;
                            bVar5.f47999Z = 2;
                            return;
                        } else {
                            bVar5.f48008e = 0;
                            bVar5.f48013g0 = fMax;
                            bVar5.f48001a0 = 2;
                            return;
                        }
                    }
                    if (obj instanceof a.C0625a) {
                        a.C0625a c0625a2 = (a.C0625a) obj;
                        if (i10 == 0) {
                            c0625a2.b(23, 0);
                            c0625a2.b(54, 2);
                        } else {
                            c0625a2.b(21, 0);
                            c0625a2.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void p(ConstraintLayout.b bVar, String str) {
        float fAbs = Float.NaN;
        int i10 = -1;
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i11 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i10 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i10 = 1;
                }
                i11 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i11);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i11, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > 0.0f && f11 > 0.0f) {
                            fAbs = i10 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        bVar.f47839I = str;
        bVar.f47840J = fAbs;
        bVar.f47841K = i10;
    }

    public static void r(Context context, a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        a.C0625a c0625a = new a.C0625a();
        aVar.f47960h = c0625a;
        aVar.f47956d.f48044a = false;
        aVar.f47957e.f48002b = false;
        aVar.f47955c.f48058a = false;
        aVar.f47958f.f48064a = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            switch (f47947h.get(index)) {
                case 2:
                    c0625a.b(2, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47984K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    c1.g("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f47946g.get(index));
                    break;
                case 5:
                    c0625a.c(5, typedArray.getString(index));
                    break;
                case 6:
                    c0625a.b(6, typedArray.getDimensionPixelOffset(index, aVar.f47957e.f47978E));
                    break;
                case 7:
                    c0625a.b(7, typedArray.getDimensionPixelOffset(index, aVar.f47957e.f47979F));
                    break;
                case 8:
                    c0625a.b(8, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47985L));
                    break;
                case 11:
                    c0625a.b(11, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47991R));
                    break;
                case 12:
                    c0625a.b(12, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47992S));
                    break;
                case 13:
                    c0625a.b(13, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47988O));
                    break;
                case 14:
                    c0625a.b(14, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47990Q));
                    break;
                case 15:
                    c0625a.b(15, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47993T));
                    break;
                case 16:
                    c0625a.b(16, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47989P));
                    break;
                case 17:
                    c0625a.b(17, typedArray.getDimensionPixelOffset(index, aVar.f47957e.f48010f));
                    break;
                case 18:
                    c0625a.b(18, typedArray.getDimensionPixelOffset(index, aVar.f47957e.f48012g));
                    break;
                case 19:
                    c0625a.a(19, typedArray.getFloat(index, aVar.f47957e.f48014h));
                    break;
                case 20:
                    c0625a.a(20, typedArray.getFloat(index, aVar.f47957e.f48041y));
                    break;
                case 21:
                    c0625a.b(21, typedArray.getLayoutDimension(index, aVar.f47957e.f48008e));
                    break;
                case 22:
                    c0625a.b(22, f47945f[typedArray.getInt(index, aVar.f47955c.f48059b)]);
                    break;
                case 23:
                    c0625a.b(23, typedArray.getLayoutDimension(index, aVar.f47957e.f48006d));
                    break;
                case 24:
                    c0625a.b(24, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47981H));
                    break;
                case 27:
                    c0625a.b(27, typedArray.getInt(index, aVar.f47957e.f47980G));
                    break;
                case 28:
                    c0625a.b(28, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47982I));
                    break;
                case 31:
                    c0625a.b(31, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47986M));
                    break;
                case 34:
                    c0625a.b(34, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47983J));
                    break;
                case 37:
                    c0625a.a(37, typedArray.getFloat(index, aVar.f47957e.f48042z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.f47953a);
                    aVar.f47953a = resourceId;
                    c0625a.b(38, resourceId);
                    break;
                case 39:
                    c0625a.a(39, typedArray.getFloat(index, aVar.f47957e.f47996W));
                    break;
                case 40:
                    c0625a.a(40, typedArray.getFloat(index, aVar.f47957e.f47995V));
                    break;
                case 41:
                    c0625a.b(41, typedArray.getInt(index, aVar.f47957e.f47997X));
                    break;
                case 42:
                    c0625a.b(42, typedArray.getInt(index, aVar.f47957e.f47998Y));
                    break;
                case 43:
                    c0625a.a(43, typedArray.getFloat(index, aVar.f47955c.f48061d));
                    break;
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                    c0625a.d(44, true);
                    c0625a.a(44, typedArray.getDimension(index, aVar.f47958f.f48077n));
                    break;
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                    c0625a.a(45, typedArray.getFloat(index, aVar.f47958f.f48066c));
                    break;
                case 46:
                    c0625a.a(46, typedArray.getFloat(index, aVar.f47958f.f48067d));
                    break;
                case 47:
                    c0625a.a(47, typedArray.getFloat(index, aVar.f47958f.f48068e));
                    break;
                case 48:
                    c0625a.a(48, typedArray.getFloat(index, aVar.f47958f.f48069f));
                    break;
                case 49:
                    c0625a.a(49, typedArray.getDimension(index, aVar.f47958f.f48070g));
                    break;
                case 50:
                    c0625a.a(50, typedArray.getDimension(index, aVar.f47958f.f48071h));
                    break;
                case 51:
                    c0625a.a(51, typedArray.getDimension(index, aVar.f47958f.f48073j));
                    break;
                case 52:
                    c0625a.a(52, typedArray.getDimension(index, aVar.f47958f.f48074k));
                    break;
                case 53:
                    c0625a.a(53, typedArray.getDimension(index, aVar.f47958f.f48075l));
                    break;
                case 54:
                    c0625a.b(54, typedArray.getInt(index, aVar.f47957e.f47999Z));
                    break;
                case 55:
                    c0625a.b(55, typedArray.getInt(index, aVar.f47957e.f48001a0));
                    break;
                case 56:
                    c0625a.b(56, typedArray.getDimensionPixelSize(index, aVar.f47957e.f48003b0));
                    break;
                case 57:
                    c0625a.b(57, typedArray.getDimensionPixelSize(index, aVar.f47957e.f48005c0));
                    break;
                case 58:
                    c0625a.b(58, typedArray.getDimensionPixelSize(index, aVar.f47957e.f48007d0));
                    break;
                case 59:
                    c0625a.b(59, typedArray.getDimensionPixelSize(index, aVar.f47957e.f48009e0));
                    break;
                case 60:
                    c0625a.a(60, typedArray.getFloat(index, aVar.f47958f.f48065b));
                    break;
                case 62:
                    c0625a.b(62, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47976C));
                    break;
                case 63:
                    c0625a.a(63, typedArray.getFloat(index, aVar.f47957e.f47977D));
                    break;
                case 64:
                    c0625a.b(64, m(typedArray, index, aVar.f47956d.f48045b));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        c0625a.c(65, typedArray.getString(index));
                    } else {
                        c0625a.c(65, p031b3.a.f52709c[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    c0625a.b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    c0625a.a(67, typedArray.getFloat(index, aVar.f47956d.f48052i));
                    break;
                case 68:
                    c0625a.a(68, typedArray.getFloat(index, aVar.f47955c.f48062e));
                    break;
                case 69:
                    c0625a.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c0625a.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    c1.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c0625a.b(72, typedArray.getInt(index, aVar.f47957e.f48015h0));
                    break;
                case 73:
                    c0625a.b(73, typedArray.getDimensionPixelSize(index, aVar.f47957e.f48017i0));
                    break;
                case 74:
                    c0625a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0625a.d(75, typedArray.getBoolean(index, aVar.f47957e.f48031p0));
                    break;
                case 76:
                    c0625a.b(76, typedArray.getInt(index, aVar.f47956d.f48048e));
                    break;
                case 77:
                    c0625a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0625a.b(78, typedArray.getInt(index, aVar.f47955c.f48060c));
                    break;
                case 79:
                    c0625a.a(79, typedArray.getFloat(index, aVar.f47956d.f48050g));
                    break;
                case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                    c0625a.d(80, typedArray.getBoolean(index, aVar.f47957e.f48027n0));
                    break;
                case 81:
                    c0625a.d(81, typedArray.getBoolean(index, aVar.f47957e.f48029o0));
                    break;
                case 82:
                    c0625a.b(82, typedArray.getInteger(index, aVar.f47956d.f48046c));
                    break;
                case 83:
                    c0625a.b(83, m(typedArray, index, aVar.f47958f.f48072i));
                    break;
                case 84:
                    c0625a.b(84, typedArray.getInteger(index, aVar.f47956d.f48054k));
                    break;
                case 85:
                    c0625a.a(85, typedArray.getFloat(index, aVar.f47956d.f48053j));
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f47956d.f48057n = typedArray.getResourceId(index, -1);
                        c0625a.b(89, aVar.f47956d.f48057n);
                        c cVar = aVar.f47956d;
                        if (cVar.f48057n != -1) {
                            cVar.f48056m = -2;
                            c0625a.b(88, -2);
                        }
                    } else if (i11 == 3) {
                        aVar.f47956d.f48055l = typedArray.getString(index);
                        c0625a.c(90, aVar.f47956d.f48055l);
                        if (aVar.f47956d.f48055l.indexOf(EmvParser.CARD_HOLDER_NAME_SEPARATOR) > 0) {
                            aVar.f47956d.f48057n = typedArray.getResourceId(index, -1);
                            c0625a.b(89, aVar.f47956d.f48057n);
                            aVar.f47956d.f48056m = -2;
                            c0625a.b(88, -2);
                        } else {
                            aVar.f47956d.f48056m = -1;
                            c0625a.b(88, -1);
                        }
                    } else {
                        c cVar2 = aVar.f47956d;
                        cVar2.f48056m = typedArray.getInteger(index, cVar2.f48057n);
                        c0625a.b(88, aVar.f47956d.f48056m);
                    }
                    break;
                case 87:
                    c1.g("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f47946g.get(index));
                    break;
                case 93:
                    c0625a.b(93, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47987N));
                    break;
                case 94:
                    c0625a.b(94, typedArray.getDimensionPixelSize(index, aVar.f47957e.f47994U));
                    break;
                case 95:
                    n(c0625a, typedArray, index, 0);
                    break;
                case 96:
                    n(c0625a, typedArray, index, 1);
                    break;
                case 97:
                    c0625a.b(97, typedArray.getInt(index, aVar.f47957e.f48033q0));
                    break;
                case 98:
                    if (p136f3.b.f74723y) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f47953a);
                        aVar.f47953a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f47954b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f47954b = typedArray.getString(index);
                    } else {
                        aVar.f47953a = typedArray.getResourceId(index, aVar.f47953a);
                    }
                    break;
                case 99:
                    c0625a.d(99, typedArray.getBoolean(index, aVar.f47957e.f48016i));
                    break;
            }
        }
    }

    public void c(ConstraintLayout constraintLayout) {
        d(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public void d(ConstraintLayout constraintLayout, boolean z10) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f47952e.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!this.f47952e.containsKey(Integer.valueOf(id2))) {
                c1.g("ConstraintSet", "id unknown " + p136f3.a.a(childAt));
            } else {
                if (this.f47951d && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (this.f47952e.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = (a) this.f47952e.get(Integer.valueOf(id2));
                        if (aVar != null) {
                            if (childAt instanceof androidx.constraintlayout.widget.a) {
                                aVar.f47957e.f48019j0 = 1;
                                androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                                aVar2.setId(id2);
                                aVar2.setType(aVar.f47957e.f48015h0);
                                aVar2.setMargin(aVar.f47957e.f48017i0);
                                aVar2.setAllowsGoneWidget(aVar.f47957e.f48031p0);
                                b bVar = aVar.f47957e;
                                int[] iArr = bVar.f48021k0;
                                if (iArr != null) {
                                    aVar2.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f48023l0;
                                    if (str != null) {
                                        bVar.f48021k0 = h(aVar2, str);
                                        aVar2.setReferencedIds(aVar.f47957e.f48021k0);
                                    }
                                }
                            }
                            ConstraintLayout.b bVar2 = (ConstraintLayout.b) childAt.getLayoutParams();
                            bVar2.a();
                            aVar.b(bVar2);
                            if (z10) {
                                androidx.constraintlayout.widget.b.c(childAt, aVar.f47959g);
                            }
                            childAt.setLayoutParams(bVar2);
                            C0626d c0626d = aVar.f47955c;
                            if (c0626d.f48060c == 0) {
                                childAt.setVisibility(c0626d.f48059b);
                            }
                            childAt.setAlpha(aVar.f47955c.f48061d);
                            childAt.setRotation(aVar.f47958f.f48065b);
                            childAt.setRotationX(aVar.f47958f.f48066c);
                            childAt.setRotationY(aVar.f47958f.f48067d);
                            childAt.setScaleX(aVar.f47958f.f48068e);
                            childAt.setScaleY(aVar.f47958f.f48069f);
                            e eVar = aVar.f47958f;
                            if (eVar.f48072i != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(aVar.f47958f.f48072i);
                                if (viewFindViewById != null) {
                                    float top = (viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f;
                                    float left = (viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left2 = left - childAt.getLeft();
                                        float top2 = top - childAt.getTop();
                                        childAt.setPivotX(left2);
                                        childAt.setPivotY(top2);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f48070g)) {
                                    childAt.setPivotX(aVar.f47958f.f48070g);
                                }
                                if (!Float.isNaN(aVar.f47958f.f48071h)) {
                                    childAt.setPivotY(aVar.f47958f.f48071h);
                                }
                            }
                            childAt.setTranslationX(aVar.f47958f.f48073j);
                            childAt.setTranslationY(aVar.f47958f.f48074k);
                            childAt.setTranslationZ(aVar.f47958f.f48075l);
                            e eVar2 = aVar.f47958f;
                            if (eVar2.f48076m) {
                                childAt.setElevation(eVar2.f48077n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar3 = (a) this.f47952e.get(num);
            if (aVar3 != null) {
                if (aVar3.f47957e.f48019j0 == 1) {
                    androidx.constraintlayout.widget.a aVar4 = new androidx.constraintlayout.widget.a(constraintLayout.getContext());
                    aVar4.setId(num.intValue());
                    b bVar3 = aVar3.f47957e;
                    int[] iArr2 = bVar3.f48021k0;
                    if (iArr2 != null) {
                        aVar4.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar3.f48023l0;
                        if (str2 != null) {
                            bVar3.f48021k0 = h(aVar4, str2);
                            aVar4.setReferencedIds(aVar3.f47957e.f48021k0);
                        }
                    }
                    aVar4.setType(aVar3.f47957e.f48015h0);
                    aVar4.setMargin(aVar3.f47957e.f48017i0);
                    ConstraintLayout.b bVarE = constraintLayout.generateDefaultLayoutParams();
                    aVar4.o();
                    aVar3.b(bVarE);
                    constraintLayout.addView(aVar4, bVarE);
                }
                if (aVar3.f47957e.f48000a) {
                    View eVar3 = new androidx.constraintlayout.widget.e(constraintLayout.getContext());
                    eVar3.setId(num.intValue());
                    ConstraintLayout.b bVarE2 = constraintLayout.generateDefaultLayoutParams();
                    aVar3.b(bVarE2);
                    constraintLayout.addView(eVar3, bVarE2);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof androidx.constraintlayout.widget.c) {
                ((androidx.constraintlayout.widget.c) childAt2).f(constraintLayout);
            }
        }
    }

    public void e(Context context, int i10) {
        f((ConstraintLayout) LayoutInflater.from(context).inflate(i10, (ViewGroup) null));
    }

    public void f(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f47952e.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.b bVar = (ConstraintLayout.b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f47951d && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f47952e.containsKey(Integer.valueOf(id2))) {
                this.f47952e.put(Integer.valueOf(id2), new a());
            }
            a aVar = (a) this.f47952e.get(Integer.valueOf(id2));
            if (aVar != null) {
                aVar.f47959g = androidx.constraintlayout.widget.b.a(this.f47950c, childAt);
                aVar.d(id2, bVar);
                aVar.f47955c.f48059b = childAt.getVisibility();
                aVar.f47955c.f48061d = childAt.getAlpha();
                aVar.f47958f.f48065b = childAt.getRotation();
                aVar.f47958f.f48066c = childAt.getRotationX();
                aVar.f47958f.f48067d = childAt.getRotationY();
                aVar.f47958f.f48068e = childAt.getScaleX();
                aVar.f47958f.f48069f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    e eVar = aVar.f47958f;
                    eVar.f48070g = pivotX;
                    eVar.f48071h = pivotY;
                }
                aVar.f47958f.f48073j = childAt.getTranslationX();
                aVar.f47958f.f48074k = childAt.getTranslationY();
                aVar.f47958f.f48075l = childAt.getTranslationZ();
                e eVar2 = aVar.f47958f;
                if (eVar2.f48076m) {
                    eVar2.f48077n = childAt.getElevation();
                }
                if (childAt instanceof androidx.constraintlayout.widget.a) {
                    androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                    aVar.f47957e.f48031p0 = aVar2.getAllowsGoneWidget();
                    aVar.f47957e.f48021k0 = aVar2.getReferencedIds();
                    aVar.f47957e.f48015h0 = aVar2.getType();
                    aVar.f47957e.f48017i0 = aVar2.getMargin();
                }
            }
        }
    }

    public void g(int i10, int i11, int i12, float f10) {
        b bVar = j(i10).f47957e;
        bVar.f47975B = i11;
        bVar.f47976C = i12;
        bVar.f47977D = f10;
    }

    public final int[] h(View view, String str) {
        int iIntValue;
        Object objG;
        String[] strArrSplit = str.split(f.f57142a);
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            try {
                iIntValue = p162g3.c.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (objG = ((ConstraintLayout) view.getParent()).g(0, strTrim)) != null && (objG instanceof Integer)) {
                iIntValue = ((Integer) objG).intValue();
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public final a i(Context context, AttributeSet attributeSet, boolean z10) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z10 ? p162g3.d.f76278k3 : p162g3.d.f76355t);
        q(context, aVar, typedArrayObtainStyledAttributes, z10);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public final a j(int i10) {
        if (!this.f47952e.containsKey(Integer.valueOf(i10))) {
            this.f47952e.put(Integer.valueOf(i10), new a());
        }
        return (a) this.f47952e.get(Integer.valueOf(i10));
    }

    public void k(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a aVarI = i(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarI.f47957e.f48000a = true;
                    }
                    this.f47952e.put(Integer.valueOf(aVarI.f47953a), aVarI);
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void l(Context context, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            a aVarI = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -2025855158:
                            if (!name.equals("Layout")) {
                                continue;
                            } else {
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f47957e.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -1984451626:
                            if (!name.equals("Motion")) {
                                continue;
                            } else {
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f47956d.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                continue;
                            } else {
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser), true);
                            }
                            break;
                        case -1269513683:
                            if (!name.equals("PropertySet")) {
                                continue;
                            } else {
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f47955c.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -1238332596:
                            if (!name.equals("Transform")) {
                                continue;
                            } else {
                                if (aVarI == null) {
                                    throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                                }
                                aVarI.f47958f.b(context, Xml.asAttributeSet(xmlPullParser));
                            }
                            break;
                        case -71750448:
                            if (!name.equals("Guideline")) {
                                continue;
                            } else {
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser), false);
                                b bVar = aVarI.f47957e;
                                bVar.f48000a = true;
                                bVar.f48002b = true;
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                continue;
                            }
                            break;
                        case 1331510167:
                            if (!name.equals("Barrier")) {
                                continue;
                            } else {
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser), false);
                                aVarI.f47957e.f48019j0 = 1;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                continue;
                            }
                            break;
                        case 1803088381:
                            if (!name.equals("Constraint")) {
                                continue;
                            } else {
                                aVarI = i(context, Xml.asAttributeSet(xmlPullParser), false);
                            }
                            break;
                        default:
                            continue;
                    }
                    if (aVarI == null) {
                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                    }
                    androidx.constraintlayout.widget.b.b(context, xmlPullParser, aVarI.f47959g);
                } else if (eventType == 3) {
                    String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (!lowerCase.equals("guideline")) {
                                break;
                            }
                            break;
                        case -190376483:
                            if (!lowerCase.equals("constraint")) {
                            }
                            break;
                        case 426575017:
                            if (!lowerCase.equals("constraintoverride")) {
                            }
                            break;
                        case 2146106725:
                            if (!lowerCase.equals("constraintset")) {
                                continue;
                            } else {
                                return;
                            }
                            break;
                        default:
                            continue;
                    }
                    this.f47952e.put(Integer.valueOf(aVarI.f47953a), aVarI);
                    aVarI = null;
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    public final void q(Context context, a aVar, TypedArray typedArray, boolean z10) {
        if (z10) {
            r(context, aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            if (index != p162g3.d.f76373v && p162g3.d.f76079N != index && p162g3.d.f76088O != index) {
                aVar.f47956d.f48044a = true;
                aVar.f47957e.f48002b = true;
                aVar.f47955c.f48058a = true;
                aVar.f47958f.f48064a = true;
            }
            switch (f47946g.get(index)) {
                case 1:
                    b bVar = aVar.f47957e;
                    bVar.f48034r = m(typedArray, index, bVar.f48034r);
                    break;
                case 2:
                    b bVar2 = aVar.f47957e;
                    bVar2.f47984K = typedArray.getDimensionPixelSize(index, bVar2.f47984K);
                    break;
                case 3:
                    b bVar3 = aVar.f47957e;
                    bVar3.f48032q = m(typedArray, index, bVar3.f48032q);
                    break;
                case 4:
                    b bVar4 = aVar.f47957e;
                    bVar4.f48030p = m(typedArray, index, bVar4.f48030p);
                    break;
                case 5:
                    aVar.f47957e.f47974A = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f47957e;
                    bVar5.f47978E = typedArray.getDimensionPixelOffset(index, bVar5.f47978E);
                    break;
                case 7:
                    b bVar6 = aVar.f47957e;
                    bVar6.f47979F = typedArray.getDimensionPixelOffset(index, bVar6.f47979F);
                    break;
                case 8:
                    b bVar7 = aVar.f47957e;
                    bVar7.f47985L = typedArray.getDimensionPixelSize(index, bVar7.f47985L);
                    break;
                case 9:
                    b bVar8 = aVar.f47957e;
                    bVar8.f48040x = m(typedArray, index, bVar8.f48040x);
                    break;
                case 10:
                    b bVar9 = aVar.f47957e;
                    bVar9.f48039w = m(typedArray, index, bVar9.f48039w);
                    break;
                case 11:
                    b bVar10 = aVar.f47957e;
                    bVar10.f47991R = typedArray.getDimensionPixelSize(index, bVar10.f47991R);
                    break;
                case 12:
                    b bVar11 = aVar.f47957e;
                    bVar11.f47992S = typedArray.getDimensionPixelSize(index, bVar11.f47992S);
                    break;
                case 13:
                    b bVar12 = aVar.f47957e;
                    bVar12.f47988O = typedArray.getDimensionPixelSize(index, bVar12.f47988O);
                    break;
                case 14:
                    b bVar13 = aVar.f47957e;
                    bVar13.f47990Q = typedArray.getDimensionPixelSize(index, bVar13.f47990Q);
                    break;
                case 15:
                    b bVar14 = aVar.f47957e;
                    bVar14.f47993T = typedArray.getDimensionPixelSize(index, bVar14.f47993T);
                    break;
                case 16:
                    b bVar15 = aVar.f47957e;
                    bVar15.f47989P = typedArray.getDimensionPixelSize(index, bVar15.f47989P);
                    break;
                case 17:
                    b bVar16 = aVar.f47957e;
                    bVar16.f48010f = typedArray.getDimensionPixelOffset(index, bVar16.f48010f);
                    break;
                case 18:
                    b bVar17 = aVar.f47957e;
                    bVar17.f48012g = typedArray.getDimensionPixelOffset(index, bVar17.f48012g);
                    break;
                case 19:
                    b bVar18 = aVar.f47957e;
                    bVar18.f48014h = typedArray.getFloat(index, bVar18.f48014h);
                    break;
                case 20:
                    b bVar19 = aVar.f47957e;
                    bVar19.f48041y = typedArray.getFloat(index, bVar19.f48041y);
                    break;
                case 21:
                    b bVar20 = aVar.f47957e;
                    bVar20.f48008e = typedArray.getLayoutDimension(index, bVar20.f48008e);
                    break;
                case 22:
                    C0626d c0626d = aVar.f47955c;
                    c0626d.f48059b = typedArray.getInt(index, c0626d.f48059b);
                    C0626d c0626d2 = aVar.f47955c;
                    c0626d2.f48059b = f47945f[c0626d2.f48059b];
                    break;
                case 23:
                    b bVar21 = aVar.f47957e;
                    bVar21.f48006d = typedArray.getLayoutDimension(index, bVar21.f48006d);
                    break;
                case 24:
                    b bVar22 = aVar.f47957e;
                    bVar22.f47981H = typedArray.getDimensionPixelSize(index, bVar22.f47981H);
                    break;
                case 25:
                    b bVar23 = aVar.f47957e;
                    bVar23.f48018j = m(typedArray, index, bVar23.f48018j);
                    break;
                case 26:
                    b bVar24 = aVar.f47957e;
                    bVar24.f48020k = m(typedArray, index, bVar24.f48020k);
                    break;
                case 27:
                    b bVar25 = aVar.f47957e;
                    bVar25.f47980G = typedArray.getInt(index, bVar25.f47980G);
                    break;
                case 28:
                    b bVar26 = aVar.f47957e;
                    bVar26.f47982I = typedArray.getDimensionPixelSize(index, bVar26.f47982I);
                    break;
                case 29:
                    b bVar27 = aVar.f47957e;
                    bVar27.f48022l = m(typedArray, index, bVar27.f48022l);
                    break;
                case 30:
                    b bVar28 = aVar.f47957e;
                    bVar28.f48024m = m(typedArray, index, bVar28.f48024m);
                    break;
                case 31:
                    b bVar29 = aVar.f47957e;
                    bVar29.f47986M = typedArray.getDimensionPixelSize(index, bVar29.f47986M);
                    break;
                case 32:
                    b bVar30 = aVar.f47957e;
                    bVar30.f48037u = m(typedArray, index, bVar30.f48037u);
                    break;
                case 33:
                    b bVar31 = aVar.f47957e;
                    bVar31.f48038v = m(typedArray, index, bVar31.f48038v);
                    break;
                case 34:
                    b bVar32 = aVar.f47957e;
                    bVar32.f47983J = typedArray.getDimensionPixelSize(index, bVar32.f47983J);
                    break;
                case 35:
                    b bVar33 = aVar.f47957e;
                    bVar33.f48028o = m(typedArray, index, bVar33.f48028o);
                    break;
                case 36:
                    b bVar34 = aVar.f47957e;
                    bVar34.f48026n = m(typedArray, index, bVar34.f48026n);
                    break;
                case 37:
                    b bVar35 = aVar.f47957e;
                    bVar35.f48042z = typedArray.getFloat(index, bVar35.f48042z);
                    break;
                case 38:
                    aVar.f47953a = typedArray.getResourceId(index, aVar.f47953a);
                    break;
                case 39:
                    b bVar36 = aVar.f47957e;
                    bVar36.f47996W = typedArray.getFloat(index, bVar36.f47996W);
                    break;
                case 40:
                    b bVar37 = aVar.f47957e;
                    bVar37.f47995V = typedArray.getFloat(index, bVar37.f47995V);
                    break;
                case 41:
                    b bVar38 = aVar.f47957e;
                    bVar38.f47997X = typedArray.getInt(index, bVar38.f47997X);
                    break;
                case 42:
                    b bVar39 = aVar.f47957e;
                    bVar39.f47998Y = typedArray.getInt(index, bVar39.f47998Y);
                    break;
                case 43:
                    C0626d c0626d3 = aVar.f47955c;
                    c0626d3.f48061d = typedArray.getFloat(index, c0626d3.f48061d);
                    break;
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                    e eVar = aVar.f47958f;
                    eVar.f48076m = true;
                    eVar.f48077n = typedArray.getDimension(index, eVar.f48077n);
                    break;
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                    e eVar2 = aVar.f47958f;
                    eVar2.f48066c = typedArray.getFloat(index, eVar2.f48066c);
                    break;
                case 46:
                    e eVar3 = aVar.f47958f;
                    eVar3.f48067d = typedArray.getFloat(index, eVar3.f48067d);
                    break;
                case 47:
                    e eVar4 = aVar.f47958f;
                    eVar4.f48068e = typedArray.getFloat(index, eVar4.f48068e);
                    break;
                case 48:
                    e eVar5 = aVar.f47958f;
                    eVar5.f48069f = typedArray.getFloat(index, eVar5.f48069f);
                    break;
                case 49:
                    e eVar6 = aVar.f47958f;
                    eVar6.f48070g = typedArray.getDimension(index, eVar6.f48070g);
                    break;
                case 50:
                    e eVar7 = aVar.f47958f;
                    eVar7.f48071h = typedArray.getDimension(index, eVar7.f48071h);
                    break;
                case 51:
                    e eVar8 = aVar.f47958f;
                    eVar8.f48073j = typedArray.getDimension(index, eVar8.f48073j);
                    break;
                case 52:
                    e eVar9 = aVar.f47958f;
                    eVar9.f48074k = typedArray.getDimension(index, eVar9.f48074k);
                    break;
                case 53:
                    e eVar10 = aVar.f47958f;
                    eVar10.f48075l = typedArray.getDimension(index, eVar10.f48075l);
                    break;
                case 54:
                    b bVar40 = aVar.f47957e;
                    bVar40.f47999Z = typedArray.getInt(index, bVar40.f47999Z);
                    break;
                case 55:
                    b bVar41 = aVar.f47957e;
                    bVar41.f48001a0 = typedArray.getInt(index, bVar41.f48001a0);
                    break;
                case 56:
                    b bVar42 = aVar.f47957e;
                    bVar42.f48003b0 = typedArray.getDimensionPixelSize(index, bVar42.f48003b0);
                    break;
                case 57:
                    b bVar43 = aVar.f47957e;
                    bVar43.f48005c0 = typedArray.getDimensionPixelSize(index, bVar43.f48005c0);
                    break;
                case 58:
                    b bVar44 = aVar.f47957e;
                    bVar44.f48007d0 = typedArray.getDimensionPixelSize(index, bVar44.f48007d0);
                    break;
                case 59:
                    b bVar45 = aVar.f47957e;
                    bVar45.f48009e0 = typedArray.getDimensionPixelSize(index, bVar45.f48009e0);
                    break;
                case 60:
                    e eVar11 = aVar.f47958f;
                    eVar11.f48065b = typedArray.getFloat(index, eVar11.f48065b);
                    break;
                case 61:
                    b bVar46 = aVar.f47957e;
                    bVar46.f47975B = m(typedArray, index, bVar46.f47975B);
                    break;
                case 62:
                    b bVar47 = aVar.f47957e;
                    bVar47.f47976C = typedArray.getDimensionPixelSize(index, bVar47.f47976C);
                    break;
                case 63:
                    b bVar48 = aVar.f47957e;
                    bVar48.f47977D = typedArray.getFloat(index, bVar48.f47977D);
                    break;
                case 64:
                    c cVar = aVar.f47956d;
                    cVar.f48045b = m(typedArray, index, cVar.f48045b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f47956d.f48047d = typedArray.getString(index);
                    } else {
                        aVar.f47956d.f48047d = p031b3.a.f52709c[typedArray.getInteger(index, 0)];
                    }
                    break;
                case 66:
                    aVar.f47956d.f48049f = typedArray.getInt(index, 0);
                    break;
                case 67:
                    c cVar2 = aVar.f47956d;
                    cVar2.f48052i = typedArray.getFloat(index, cVar2.f48052i);
                    break;
                case 68:
                    C0626d c0626d4 = aVar.f47955c;
                    c0626d4.f48062e = typedArray.getFloat(index, c0626d4.f48062e);
                    break;
                case 69:
                    aVar.f47957e.f48011f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f47957e.f48013g0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    c1.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.f47957e;
                    bVar49.f48015h0 = typedArray.getInt(index, bVar49.f48015h0);
                    break;
                case 73:
                    b bVar50 = aVar.f47957e;
                    bVar50.f48017i0 = typedArray.getDimensionPixelSize(index, bVar50.f48017i0);
                    break;
                case 74:
                    aVar.f47957e.f48023l0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f47957e;
                    bVar51.f48031p0 = typedArray.getBoolean(index, bVar51.f48031p0);
                    break;
                case 76:
                    c cVar3 = aVar.f47956d;
                    cVar3.f48048e = typedArray.getInt(index, cVar3.f48048e);
                    break;
                case 77:
                    aVar.f47957e.f48025m0 = typedArray.getString(index);
                    break;
                case 78:
                    C0626d c0626d5 = aVar.f47955c;
                    c0626d5.f48060c = typedArray.getInt(index, c0626d5.f48060c);
                    break;
                case 79:
                    c cVar4 = aVar.f47956d;
                    cVar4.f48050g = typedArray.getFloat(index, cVar4.f48050g);
                    break;
                case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                    b bVar52 = aVar.f47957e;
                    bVar52.f48027n0 = typedArray.getBoolean(index, bVar52.f48027n0);
                    break;
                case 81:
                    b bVar53 = aVar.f47957e;
                    bVar53.f48029o0 = typedArray.getBoolean(index, bVar53.f48029o0);
                    break;
                case 82:
                    c cVar5 = aVar.f47956d;
                    cVar5.f48046c = typedArray.getInteger(index, cVar5.f48046c);
                    break;
                case 83:
                    e eVar12 = aVar.f47958f;
                    eVar12.f48072i = m(typedArray, index, eVar12.f48072i);
                    break;
                case 84:
                    c cVar6 = aVar.f47956d;
                    cVar6.f48054k = typedArray.getInteger(index, cVar6.f48054k);
                    break;
                case 85:
                    c cVar7 = aVar.f47956d;
                    cVar7.f48053j = typedArray.getFloat(index, cVar7.f48053j);
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f47956d.f48057n = typedArray.getResourceId(index, -1);
                        c cVar8 = aVar.f47956d;
                        if (cVar8.f48057n != -1) {
                            cVar8.f48056m = -2;
                        }
                    } else if (i11 == 3) {
                        aVar.f47956d.f48055l = typedArray.getString(index);
                        if (aVar.f47956d.f48055l.indexOf(EmvParser.CARD_HOLDER_NAME_SEPARATOR) > 0) {
                            aVar.f47956d.f48057n = typedArray.getResourceId(index, -1);
                            aVar.f47956d.f48056m = -2;
                        } else {
                            aVar.f47956d.f48056m = -1;
                        }
                    } else {
                        c cVar9 = aVar.f47956d;
                        cVar9.f48056m = typedArray.getInteger(index, cVar9.f48057n);
                    }
                    break;
                case 87:
                    c1.g("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f47946g.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    c1.g("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f47946g.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.f47957e;
                    bVar54.f48035s = m(typedArray, index, bVar54.f48035s);
                    break;
                case 92:
                    b bVar55 = aVar.f47957e;
                    bVar55.f48036t = m(typedArray, index, bVar55.f48036t);
                    break;
                case 93:
                    b bVar56 = aVar.f47957e;
                    bVar56.f47987N = typedArray.getDimensionPixelSize(index, bVar56.f47987N);
                    break;
                case 94:
                    b bVar57 = aVar.f47957e;
                    bVar57.f47994U = typedArray.getDimensionPixelSize(index, bVar57.f47994U);
                    break;
                case 95:
                    n(aVar.f47957e, typedArray, index, 0);
                    break;
                case 96:
                    n(aVar.f47957e, typedArray, index, 1);
                    break;
                case 97:
                    b bVar58 = aVar.f47957e;
                    bVar58.f48033q0 = typedArray.getInt(index, bVar58.f48033q0);
                    break;
            }
        }
        b bVar59 = aVar.f47957e;
        if (bVar59.f48023l0 != null) {
            bVar59.f48021k0 = null;
        }
    }
}
