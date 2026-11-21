package p609x9;

import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.time.DurationKt;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f105095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f105096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f105097c = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f105098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f105099b;

        static {
            int[] iArr = new int[j.values().length];
            f105099b = iArr;
            try {
                iArr[j.first_child.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105099b[j.last_child.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105099b[j.only_child.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105099b[j.first_of_type.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105099b[j.last_of_type.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f105099b[j.only_of_type.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f105099b[j.root.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f105099b[j.empty.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f105099b[j.nth_child.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f105099b[j.nth_last_child.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f105099b[j.nth_of_type.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f105099b[j.nth_last_of_type.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f105099b[j.not.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f105099b[j.target.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f105099b[j.lang.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f105099b[j.link.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f105099b[j.visited.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f105099b[j.hover.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f105099b[j.active.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f105099b[j.focus.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f105099b[j.enabled.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f105099b[j.disabled.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f105099b[j.checked.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f105099b[j.indeterminate.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            int[] iArr2 = new int[c.values().length];
            f105098a = iArr2;
            try {
                iArr2[c.EQUALS.ordinal()] = 1;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f105098a[c.INCLUDES.ordinal()] = 2;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f105098a[c.DASHMATCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: x9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1316b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f105100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f105101b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f105102c;

        public C1316b(String str, c cVar, String str2) {
            this.f105100a = str;
            this.f105101b = cVar;
            this.f105102c = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        EXISTS,
        EQUALS,
        INCLUDES,
        DASHMATCH
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends x9.k.i {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f105108a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f105109b;

            public a(int i10, int i11) {
                this.f105108a = i10;
                this.f105109b = i11;
            }
        }

        public d(String str) {
            super(str.replaceAll("(?s)/\\*.*?\\*/", ""));
        }

        public final int C(int i10) {
            if (i10 >= 48 && i10 <= 57) {
                return i10 - 48;
            }
            if (i10 >= 65 && i10 <= 70) {
                return i10 - 55;
            }
            if (i10 < 97 || i10 > 102) {
                return -1;
            }
            return i10 - 87;
        }

        public final a D() {
            p609x9.c cVarC;
            a aVar;
            if (h()) {
                return null;
            }
            int i10 = this.f105637b;
            if (!f('(')) {
                return null;
            }
            A();
            int i11 = 1;
            if (g("odd")) {
                aVar = new a(2, 1);
            } else {
                if (g("even")) {
                    aVar = new a(2, 0);
                } else {
                    int i12 = (!f('+') && f('-')) ? -1 : 1;
                    p609x9.c cVarC2 = p609x9.c.c(this.f105636a, this.f105637b, this.f105638c, false);
                    if (cVarC2 != null) {
                        this.f105637b = cVarC2.a();
                    }
                    if (f('n') || f('N')) {
                        if (cVarC2 == null) {
                            cVarC2 = new p609x9.c(1L, this.f105637b);
                        }
                        A();
                        boolean zF = f('+');
                        if (!zF && (zF = f('-'))) {
                            i11 = -1;
                        }
                        if (zF) {
                            A();
                            cVarC = p609x9.c.c(this.f105636a, this.f105637b, this.f105638c, false);
                            if (cVarC == null) {
                                this.f105637b = i10;
                                return null;
                            }
                            this.f105637b = cVarC.a();
                            int i13 = i11;
                            i11 = i12;
                            i12 = i13;
                        } else {
                            int i14 = i11;
                            i11 = i12;
                            i12 = i14;
                            cVarC = null;
                        }
                    } else {
                        cVarC = cVarC2;
                        cVarC2 = null;
                    }
                    aVar = new a(cVarC2 == null ? 0 : i11 * cVarC2.d(), cVarC != null ? i12 * cVarC.d() : 0);
                }
            }
            A();
            if (f(')')) {
                return aVar;
            }
            this.f105637b = i10;
            return null;
        }

        public final String E() {
            if (h()) {
                return null;
            }
            String strQ = q();
            return strQ != null ? strQ : H();
        }

        public String F() {
            int iC;
            if (h()) {
                return null;
            }
            char cCharAt = this.f105636a.charAt(this.f105637b);
            if (cCharAt != '\'' && cCharAt != '\"') {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            this.f105637b++;
            int iIntValue = l().intValue();
            while (iIntValue != -1 && iIntValue != cCharAt) {
                if (iIntValue == 92) {
                    iIntValue = l().intValue();
                    if (iIntValue != -1) {
                        if (iIntValue == 10 || iIntValue == 13 || iIntValue == 12) {
                            iIntValue = l().intValue();
                        } else {
                            int iC2 = C(iIntValue);
                            if (iC2 != -1) {
                                for (int i10 = 1; i10 <= 5 && (iC = C((iIntValue = l().intValue()))) != -1; i10++) {
                                    iC2 = (iC2 * 16) + iC;
                                }
                                sb2.append((char) iC2);
                            }
                        }
                    }
                }
                sb2.append((char) iIntValue);
                iIntValue = l().intValue();
            }
            return sb2.toString();
        }

        public final List G() {
            if (h()) {
                return null;
            }
            int i10 = this.f105637b;
            if (!f('(')) {
                return null;
            }
            A();
            ArrayList arrayList = null;
            do {
                String strH = H();
                if (strH == null) {
                    this.f105637b = i10;
                    return null;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(strH);
                A();
            } while (z());
            if (f(')')) {
                return arrayList;
            }
            this.f105637b = i10;
            return null;
        }

        public String H() {
            int iP = P();
            int i10 = this.f105637b;
            if (iP == i10) {
                return null;
            }
            String strSubstring = this.f105636a.substring(i10, iP);
            this.f105637b = iP;
            return strSubstring;
        }

        public String I() {
            char cCharAt;
            int iC;
            StringBuilder sb2 = new StringBuilder();
            while (!h() && (cCharAt = this.f105636a.charAt(this.f105637b)) != '\'' && cCharAt != '\"' && cCharAt != '(' && cCharAt != ')' && !k(cCharAt) && !Character.isISOControl((int) cCharAt)) {
                this.f105637b++;
                if (cCharAt == '\\') {
                    if (!h()) {
                        String str = this.f105636a;
                        int i10 = this.f105637b;
                        this.f105637b = i10 + 1;
                        cCharAt = str.charAt(i10);
                        if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\f') {
                            int iC2 = C(cCharAt);
                            if (iC2 != -1) {
                                for (int i11 = 1; i11 <= 5 && !h() && (iC = C(this.f105636a.charAt(this.f105637b))) != -1; i11++) {
                                    this.f105637b++;
                                    iC2 = (iC2 * 16) + iC;
                                }
                                sb2.append((char) iC2);
                            }
                        }
                    }
                }
                sb2.append(cCharAt);
            }
            if (sb2.length() == 0) {
                return null;
            }
            return sb2.toString();
        }

        public String J() {
            if (h()) {
                return null;
            }
            int i10 = this.f105637b;
            int iCharAt = this.f105636a.charAt(i10);
            int i11 = i10;
            while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && !j(iCharAt)) {
                if (!k(iCharAt)) {
                    i11 = this.f105637b + 1;
                }
                iCharAt = a();
            }
            if (this.f105637b > i10) {
                return this.f105636a.substring(i10, i11);
            }
            this.f105637b = i10;
            return null;
        }

        public final List K() {
            List list;
            List list2;
            if (h()) {
                return null;
            }
            int i10 = this.f105637b;
            if (!f('(')) {
                return null;
            }
            A();
            List listL = L();
            if (listL == null) {
                this.f105637b = i10;
                return null;
            }
            if (!f(')')) {
                this.f105637b = i10;
                return null;
            }
            Iterator it = listL.iterator();
            while (it.hasNext() && (list = ((s) it.next()).f105167a) != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext() && (list2 = ((t) it2.next()).f105172d) != null) {
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        if (((g) it3.next()) instanceof k) {
                            return null;
                        }
                    }
                }
            }
            return listL;
        }

        public final List L() {
            a aVar = null;
            if (h()) {
                return null;
            }
            ArrayList arrayList = new ArrayList(1);
            s sVar = new s(aVar);
            while (!h() && M(sVar)) {
                if (z()) {
                    arrayList.add(sVar);
                    sVar = new s(aVar);
                }
            }
            if (!sVar.f()) {
                arrayList.add(sVar);
            }
            return arrayList;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x002d  */
        public boolean M(s sVar) throws p609x9.a {
            e eVar;
            t tVar;
            c cVar;
            String strE;
            if (h()) {
                return false;
            }
            int i10 = this.f105637b;
            if (sVar.f()) {
                eVar = null;
            } else if (f('>')) {
                eVar = e.CHILD;
                A();
            } else if (f('+')) {
                eVar = e.FOLLOWS;
                A();
            } else {
                eVar = null;
            }
            if (f('*')) {
                tVar = new t(eVar, null);
            } else {
                String strH = H();
                if (strH != null) {
                    t tVar2 = new t(eVar, strH);
                    sVar.c();
                    tVar = tVar2;
                } else {
                    tVar = null;
                }
            }
            while (!h()) {
                if (!f(com.amazon.a.a.o.c.a.b.f57154a)) {
                    if (!f('#')) {
                        if (!f('[')) {
                            if (!f(':')) {
                                break;
                            }
                            if (tVar == null) {
                                tVar = new t(eVar, null);
                            }
                            O(sVar, tVar);
                        } else {
                            if (tVar == null) {
                                tVar = new t(eVar, null);
                            }
                            A();
                            String strH2 = H();
                            if (strH2 == null) {
                                throw new p609x9.a("Invalid attribute simpleSelectors");
                            }
                            A();
                            if (f('=')) {
                                cVar = c.EQUALS;
                            } else if (g("~=")) {
                                cVar = c.INCLUDES;
                            } else {
                                cVar = g("|=") ? c.DASHMATCH : null;
                            }
                            if (cVar != null) {
                                A();
                                strE = E();
                                if (strE == null) {
                                    throw new p609x9.a("Invalid attribute simpleSelectors");
                                }
                                A();
                            } else {
                                strE = null;
                            }
                            if (!f(']')) {
                                throw new p609x9.a("Invalid attribute simpleSelectors");
                            }
                            if (cVar == null) {
                                cVar = c.EXISTS;
                            }
                            tVar.a(strH2, cVar, strE);
                            sVar.b();
                        }
                    } else {
                        if (tVar == null) {
                            tVar = new t(eVar, null);
                        }
                        String strH3 = H();
                        if (strH3 == null) {
                            throw new p609x9.a("Invalid \"#id\" simpleSelectors");
                        }
                        tVar.a("id", c.EQUALS, strH3);
                        sVar.d();
                    }
                } else {
                    if (tVar == null) {
                        tVar = new t(eVar, null);
                    }
                    String strH4 = H();
                    if (strH4 == null) {
                        throw new p609x9.a("Invalid \".class\" simpleSelectors");
                    }
                    tVar.a("class", c.EQUALS, strH4);
                    sVar.b();
                }
            }
            if (tVar != null) {
                sVar.a(tVar);
                return true;
            }
            this.f105637b = i10;
            return false;
        }

        public String N() {
            if (h()) {
                return null;
            }
            int i10 = this.f105637b;
            if (!g("url(")) {
                return null;
            }
            A();
            String strF = F();
            if (strF == null) {
                strF = I();
            }
            if (strF == null) {
                this.f105637b = i10;
                return null;
            }
            A();
            if (h() || g(")")) {
                return strF;
            }
            this.f105637b = i10;
            return null;
        }

        public final void O(s sVar, t tVar) throws p609x9.a {
            g gVar;
            g hVar;
            g gVar2;
            String strH = H();
            if (strH == null) {
                throw new p609x9.a("Invalid pseudo class");
            }
            j jVarA = j.a(strH);
            a aVar = null;
            switch (a.f105099b[jVarA.ordinal()]) {
                case 1:
                    g hVar2 = new h(0, 1, true, false, null);
                    sVar.b();
                    gVar2 = hVar2;
                    gVar = gVar2;
                    tVar.b(gVar);
                    return;
                case 2:
                    g hVar3 = new h(0, 1, false, false, null);
                    sVar.b();
                    gVar = hVar3;
                    tVar.b(gVar);
                    return;
                case 3:
                    g mVar = new m(false, null);
                    sVar.b();
                    gVar = mVar;
                    tVar.b(gVar);
                    return;
                case 4:
                    hVar = new h(0, 1, true, true, tVar.f105170b);
                    sVar.b();
                    gVar = hVar;
                    tVar.b(gVar);
                    return;
                case 5:
                    g hVar4 = new h(0, 1, false, true, tVar.f105170b);
                    sVar.b();
                    gVar = hVar4;
                    tVar.b(gVar);
                    return;
                case 6:
                    g mVar2 = new m(true, tVar.f105170b);
                    sVar.b();
                    gVar = mVar2;
                    tVar.b(gVar);
                    return;
                case 7:
                    g nVar = new n(aVar);
                    sVar.b();
                    gVar = nVar;
                    tVar.b(gVar);
                    return;
                case 8:
                    g iVar = new i(aVar);
                    sVar.b();
                    gVar = iVar;
                    tVar.b(gVar);
                    return;
                case 9:
                case 10:
                case 11:
                case 12:
                    boolean z10 = jVarA == j.nth_child || jVarA == j.nth_of_type;
                    boolean z11 = jVarA == j.nth_of_type || jVarA == j.nth_last_of_type;
                    a aVarD = D();
                    if (aVarD == null) {
                        throw new p609x9.a("Invalid or missing parameter section for pseudo class: " + strH);
                    }
                    hVar = new h(aVarD.f105108a, aVarD.f105109b, z10, z11, tVar.f105170b);
                    sVar.b();
                    gVar = hVar;
                    tVar.b(gVar);
                    return;
                case 13:
                    List listK = K();
                    if (listK == null) {
                        throw new p609x9.a("Invalid or missing parameter section for pseudo class: " + strH);
                    }
                    k kVar = new k(listK);
                    sVar.f105168b = kVar.b();
                    gVar2 = kVar;
                    gVar = gVar2;
                    tVar.b(gVar);
                    return;
                case 14:
                    g oVar = new o(aVar);
                    sVar.b();
                    gVar = oVar;
                    tVar.b(gVar);
                    return;
                case 15:
                    G();
                    g lVar = new l(strH);
                    sVar.b();
                    gVar = lVar;
                    tVar.b(gVar);
                    return;
                case 16:
                case 17:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                    g lVar2 = new l(strH);
                    sVar.b();
                    gVar = lVar2;
                    tVar.b(gVar);
                    return;
                default:
                    throw new p609x9.a("Unsupported pseudo class: " + strH);
            }
        }

        public final int P() {
            int i10;
            if (h()) {
                return this.f105637b;
            }
            int i11 = this.f105637b;
            int iCharAt = this.f105636a.charAt(i11);
            if (iCharAt == 45) {
                iCharAt = a();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i10 = i11;
            } else {
                int iA = a();
                while (true) {
                    if ((iA < 65 || iA > 90) && ((iA < 97 || iA > 122) && !((iA >= 48 && iA <= 57) || iA == 45 || iA == 95))) {
                        break;
                    }
                    iA = a();
                }
                i10 = this.f105637b;
            }
            this.f105637b = i11;
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        DESCENDANT,
        CHILD,
        FOLLOWS
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum f {
        all,
        aural,
        braille,
        embossed,
        handheld,
        print,
        projection,
        screen,
        speech,
        tty,
        tv
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g {
        boolean a(q qVar, x9.g.L l10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f105126a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f105127b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f105128c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f105129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f105130e;

        public h(int i10, int i11, boolean z10, boolean z11, String str) {
            this.f105126a = i10;
            this.f105127b = i11;
            this.f105128c = z10;
            this.f105129d = z11;
            this.f105130e = str;
        }

        @Override // x9.b.g
        public boolean a(q qVar, x9.g.L l10) {
            int i10;
            int i11;
            String strO = (this.f105129d && this.f105130e == null) ? l10.o() : this.f105130e;
            x9.g.J j10 = l10.f105327b;
            if (j10 != null) {
                Iterator it = j10.d().iterator();
                i10 = 0;
                i11 = 0;
                while (it.hasNext()) {
                    x9.g.L l11 = (x9.g.L) ((x9.g.N) it.next());
                    if (l11 == l10) {
                        i10 = i11;
                    }
                    if (strO == null || l11.o().equals(strO)) {
                        i11++;
                    }
                }
            } else {
                i10 = 0;
                i11 = 1;
            }
            int i12 = this.f105128c ? i10 + 1 : i11 - i10;
            int i13 = this.f105126a;
            if (i13 == 0) {
                return i12 == this.f105127b;
            }
            int i14 = this.f105127b;
            return (i12 - i14) % i13 == 0 && (Integer.signum(i12 - i14) == 0 || Integer.signum(i12 - this.f105127b) == Integer.signum(this.f105126a));
        }

        public String toString() {
            String str = this.f105128c ? "" : "last-";
            return this.f105129d ? String.format("nth-%schild(%dn%+d of type <%s>)", str, Integer.valueOf(this.f105126a), Integer.valueOf(this.f105127b), this.f105130e) : String.format("nth-%schild(%dn%+d)", str, Integer.valueOf(this.f105126a), Integer.valueOf(this.f105127b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i implements g {
        public i() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // x9.b.g
        public boolean a(q qVar, x9.g.L l10) {
            return !(l10 instanceof x9.g.J) || ((x9.g.J) l10).d().size() == 0;
        }

        public String toString() {
            return "empty";
        }

        public /* synthetic */ i(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum j {
        target,
        root,
        nth_child,
        nth_last_child,
        nth_of_type,
        nth_last_of_type,
        first_child,
        last_child,
        first_of_type,
        last_of_type,
        only_child,
        only_of_type,
        empty,
        not,
        lang,
        link,
        visited,
        hover,
        active,
        focus,
        enabled,
        disabled,
        checked,
        indeterminate,
        UNSUPPORTED;


        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final Map f105157z = new HashMap();

        static {
            for (j jVar : values()) {
                if (jVar != UNSUPPORTED) {
                    f105157z.put(jVar.name().replace('_', '-'), jVar);
                }
            }
        }

        public static j a(String str) {
            j jVar = (j) f105157z.get(str);
            return jVar != null ? jVar : UNSUPPORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f105158a;

        public k(List list) {
            this.f105158a = list;
        }

        @Override // x9.b.g
        public boolean a(q qVar, x9.g.L l10) {
            Iterator it = this.f105158a.iterator();
            while (it.hasNext()) {
                if (b.l(qVar, (s) it.next(), l10)) {
                    return false;
                }
            }
            return true;
        }

        public int b() {
            Iterator it = this.f105158a.iterator();
            int i10 = IntCompanionObject.MIN_VALUE;
            while (it.hasNext()) {
                int i11 = ((s) it.next()).f105168b;
                if (i11 > i10) {
                    i10 = i11;
                }
            }
            return i10;
        }

        public String toString() {
            return "not(" + this.f105158a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f105159a;

        public l(String str) {
            this.f105159a = str;
        }

        @Override // x9.b.g
        public boolean a(q qVar, x9.g.L l10) {
            return false;
        }

        public String toString() {
            return this.f105159a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class m implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f105160a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f105161b;

        public m(boolean z10, String str) {
            this.f105160a = z10;
            this.f105161b = str;
        }

        @Override // x9.b.g
        public boolean a(q qVar, x9.g.L l10) {
            int i10;
            String strO = (this.f105160a && this.f105161b == null) ? l10.o() : this.f105161b;
            x9.g.J j10 = l10.f105327b;
            if (j10 != null) {
                Iterator it = j10.d().iterator();
                i10 = 0;
                while (it.hasNext()) {
                    x9.g.L l11 = (x9.g.L) ((x9.g.N) it.next());
                    if (strO == null || l11.o().equals(strO)) {
                        i10++;
                    }
                }
            } else {
                i10 = 1;
            }
            return i10 == 1;
        }

        public String toString() {
            return this.f105160a ? String.format("only-of-type <%s>", this.f105161b) : String.format("only-child", new Object[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class n implements g {
        public n() {
        }

        @Override // x9.b.g
        public boolean a(q qVar, x9.g.L l10) {
            return l10.f105327b == null;
        }

        public String toString() {
            return "root";
        }

        public /* synthetic */ n(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class o implements g {
        public o() {
        }

        @Override // x9.b.g
        public boolean a(q qVar, x9.g.L l10) {
            return qVar != null && l10 == qVar.f105165a;
        }

        public String toString() {
            return "target";
        }

        public /* synthetic */ o(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public s f105162a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public x9.g.E f105163b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public u f105164c;

        public p(s sVar, x9.g.E e10, u uVar) {
            this.f105162a = sVar;
            this.f105163b = e10;
            this.f105164c = uVar;
        }

        public String toString() {
            return String.valueOf(this.f105162a) + " {...} (src=" + this.f105164c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public x9.g.L f105165a;

        public String toString() {
            x9.g.L l10 = this.f105165a;
            return l10 != null ? String.format("<%s id=\"%s\">", l10.o(), this.f105165a.f105317c) : "";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f105166a = null;

        public void a(p pVar) {
            if (this.f105166a == null) {
                this.f105166a = new ArrayList();
            }
            for (int i10 = 0; i10 < this.f105166a.size(); i10++) {
                if (((p) this.f105166a.get(i10)).f105162a.f105168b > pVar.f105162a.f105168b) {
                    this.f105166a.add(i10, pVar);
                    return;
                }
            }
            this.f105166a.add(pVar);
        }

        public void b(r rVar) {
            if (rVar.f105166a == null) {
                return;
            }
            if (this.f105166a == null) {
                this.f105166a = new ArrayList(rVar.f105166a.size());
            }
            Iterator it = rVar.f105166a.iterator();
            while (it.hasNext()) {
                a((p) it.next());
            }
        }

        public List c() {
            return this.f105166a;
        }

        public boolean d() {
            List list = this.f105166a;
            return list == null || list.isEmpty();
        }

        public void e(u uVar) {
            List list = this.f105166a;
            if (list == null) {
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((p) it.next()).f105164c == uVar) {
                    it.remove();
                }
            }
        }

        public int f() {
            List list = this.f105166a;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public String toString() {
            if (this.f105166a == null) {
                return "";
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator it = this.f105166a.iterator();
            while (it.hasNext()) {
                sb2.append(((p) it.next()).toString());
                sb2.append('\n');
            }
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f105169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f105170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f105171c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f105172d = null;

        public t(e eVar, String str) {
            this.f105169a = null;
            this.f105170b = null;
            this.f105169a = eVar == null ? e.DESCENDANT : eVar;
            this.f105170b = str;
        }

        public void a(String str, c cVar, String str2) {
            if (this.f105171c == null) {
                this.f105171c = new ArrayList();
            }
            this.f105171c.add(new C1316b(str, cVar, str2));
        }

        public void b(g gVar) {
            if (this.f105172d == null) {
                this.f105172d = new ArrayList();
            }
            this.f105172d.add(gVar);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            e eVar = this.f105169a;
            if (eVar == e.CHILD) {
                sb2.append("> ");
            } else if (eVar == e.FOLLOWS) {
                sb2.append("+ ");
            }
            String str = this.f105170b;
            if (str == null) {
                str = "*";
            }
            sb2.append(str);
            List<C1316b> list = this.f105171c;
            if (list != null) {
                for (C1316b c1316b : list) {
                    sb2.append('[');
                    sb2.append(c1316b.f105100a);
                    int i10 = a.f105098a[c1316b.f105101b.ordinal()];
                    if (i10 == 1) {
                        sb2.append('=');
                        sb2.append(c1316b.f105102c);
                    } else if (i10 == 2) {
                        sb2.append("~=");
                        sb2.append(c1316b.f105102c);
                    } else if (i10 == 3) {
                        sb2.append("|=");
                        sb2.append(c1316b.f105102c);
                    }
                    sb2.append(']');
                }
            }
            List<g> list2 = this.f105172d;
            if (list2 != null) {
                for (g gVar : list2) {
                    sb2.append(':');
                    sb2.append(gVar);
                }
            }
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum u {
        Document,
        RenderOptions
    }

    public b(f fVar, u uVar) {
        this.f105095a = fVar;
        this.f105096b = uVar;
    }

    public static int a(List list, int i10, x9.g.L l10) {
        int i11 = 0;
        if (i10 < 0) {
            return 0;
        }
        Object obj = list.get(i10);
        x9.g.J j10 = l10.f105327b;
        if (obj != j10) {
            return -1;
        }
        Iterator it = j10.d().iterator();
        while (it.hasNext()) {
            if (((x9.g.N) it.next()) == l10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static boolean b(String str, f fVar) {
        d dVar = new d(str);
        dVar.A();
        return c(h(dVar), fVar);
    }

    public static boolean c(List list, f fVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f fVar2 = (f) it.next();
            if (fVar2 == f.all || fVar2 == fVar) {
                return true;
            }
        }
        return false;
    }

    public static List f(String str) {
        d dVar = new d(str);
        ArrayList arrayList = null;
        while (!dVar.h()) {
            String strR = dVar.r();
            if (strR != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(strR);
                dVar.A();
            }
        }
        return arrayList;
    }

    public static List h(d dVar) {
        String strW;
        ArrayList arrayList = new ArrayList();
        while (!dVar.h() && (strW = dVar.w()) != null) {
            try {
                arrayList.add(f.valueOf(strW));
            } catch (IllegalArgumentException unused) {
            }
            if (!dVar.z()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean k(q qVar, s sVar, int i10, List list, int i11, x9.g.L l10) {
        t tVarE = sVar.e(i10);
        if (!n(qVar, tVarE, list, i11, l10)) {
            return false;
        }
        e eVar = tVarE.f105169a;
        if (eVar == e.DESCENDANT) {
            if (i10 == 0) {
                return true;
            }
            while (i11 >= 0) {
                if (m(qVar, sVar, i10 - 1, list, i11)) {
                    return true;
                }
                i11--;
            }
            return false;
        }
        if (eVar == e.CHILD) {
            return m(qVar, sVar, i10 - 1, list, i11);
        }
        int iA = a(list, i11, l10);
        if (iA <= 0) {
            return false;
        }
        return k(qVar, sVar, i10 - 1, list, i11, (x9.g.L) l10.f105327b.d().get(iA - 1));
    }

    public static boolean l(q qVar, s sVar, x9.g.L l10) {
        ArrayList arrayList = new ArrayList();
        for (Object obj = l10.f105327b; obj != null; obj = ((x9.g.N) obj).f105327b) {
            arrayList.add(0, obj);
        }
        int size = arrayList.size() - 1;
        return sVar.g() == 1 ? n(qVar, sVar.e(0), arrayList, size, l10) : k(qVar, sVar, sVar.g() - 1, arrayList, size, l10);
    }

    public static boolean m(q qVar, s sVar, int i10, List list, int i11) {
        t tVarE = sVar.e(i10);
        x9.g.L l10 = (x9.g.L) list.get(i11);
        if (!n(qVar, tVarE, list, i11, l10)) {
            return false;
        }
        e eVar = tVarE.f105169a;
        if (eVar == e.DESCENDANT) {
            if (i10 == 0) {
                return true;
            }
            while (i11 > 0) {
                i11--;
                if (m(qVar, sVar, i10 - 1, list, i11)) {
                    return true;
                }
            }
            return false;
        }
        if (eVar == e.CHILD) {
            return m(qVar, sVar, i10 - 1, list, i11 - 1);
        }
        int iA = a(list, i11, l10);
        if (iA <= 0) {
            return false;
        }
        return k(qVar, sVar, i10 - 1, list, i11, (x9.g.L) l10.f105327b.d().get(iA - 1));
    }

    public static boolean n(q qVar, t tVar, List list, int i10, x9.g.L l10) {
        List list2;
        String str = tVar.f105170b;
        if (str != null && !str.equals(l10.o().toLowerCase(Locale.US))) {
            return false;
        }
        List<C1316b> list3 = tVar.f105171c;
        if (list3 != null) {
            for (C1316b c1316b : list3) {
                String str2 = c1316b.f105100a;
                str2.getClass();
                if (str2.equals("id")) {
                    if (!c1316b.f105102c.equals(l10.f105317c)) {
                        return false;
                    }
                } else if (!str2.equals("class") || (list2 = l10.f105321g) == null || !list2.contains(c1316b.f105102c)) {
                    return false;
                }
            }
        }
        List list4 = tVar.f105172d;
        if (list4 == null) {
            return true;
        }
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            if (!((g) it.next()).a(qVar, l10)) {
                return false;
            }
        }
        return true;
    }

    public static void p(String str, Object... objArr) {
        c1.g("CSSParser", String.format(str, objArr));
    }

    public r d(String str) {
        d dVar = new d(str);
        dVar.A();
        return j(dVar);
    }

    public final void e(r rVar, d dVar) throws p609x9.a {
        String strH = dVar.H();
        dVar.A();
        if (strH == null) {
            throw new p609x9.a("Invalid '@' rule");
        }
        if (!this.f105097c && strH.equals("media")) {
            List listH = h(dVar);
            if (!dVar.f('{')) {
                throw new p609x9.a("Invalid @media rule: missing rule set");
            }
            dVar.A();
            if (c(listH, this.f105095a)) {
                this.f105097c = true;
                rVar.b(j(dVar));
                this.f105097c = false;
            } else {
                j(dVar);
            }
            if (!dVar.h() && !dVar.f('}')) {
                throw new p609x9.a("Invalid @media rule: expected '}' at end of rule set");
            }
        } else if (this.f105097c || !strH.equals("import")) {
            p("Ignoring @%s rule", strH);
            o(dVar);
        } else {
            String strN = dVar.N();
            if (strN == null) {
                strN = dVar.F();
            }
            if (strN == null) {
                throw new p609x9.a("Invalid @import rule: expected string or url()");
            }
            dVar.A();
            h(dVar);
            if (!dVar.h() && !dVar.f(';')) {
                throw new p609x9.a("Invalid @media rule: expected '}' at end of rule set");
            }
            p609x9.g.k();
        }
        dVar.A();
    }

    public final x9.g.E g(d dVar) throws p609x9.a {
        x9.g.E e10 = new x9.g.E();
        do {
            String strH = dVar.H();
            dVar.A();
            if (!dVar.f(':')) {
                throw new p609x9.a("Expected ':'");
            }
            dVar.A();
            String strJ = dVar.J();
            if (strJ == null) {
                throw new p609x9.a("Expected property value");
            }
            dVar.A();
            if (dVar.f('!')) {
                dVar.A();
                if (!dVar.g("important")) {
                    throw new p609x9.a("Malformed rule set: found unexpected '!'");
                }
                dVar.A();
            }
            dVar.f(';');
            p609x9.k.S0(e10, strH, strJ);
            dVar.A();
            if (dVar.h()) {
                break;
            }
        } while (!dVar.f('}'));
        return e10;
    }

    public final boolean i(r rVar, d dVar) throws p609x9.a {
        List listL = dVar.L();
        if (listL == null || listL.isEmpty()) {
            return false;
        }
        if (!dVar.f('{')) {
            throw new p609x9.a("Malformed rule block: expected '{'");
        }
        dVar.A();
        x9.g.E eG = g(dVar);
        dVar.A();
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            rVar.a(new p((s) it.next(), eG, this.f105096b));
        }
        return true;
    }

    public final r j(d dVar) {
        r rVar = new r();
        while (!dVar.h()) {
            try {
                if (!dVar.g("<!--") && !dVar.g("-->")) {
                    if (!dVar.f('@')) {
                        if (!i(rVar, dVar)) {
                            break;
                        }
                    } else {
                        e(rVar, dVar);
                    }
                }
            } catch (p609x9.a e10) {
                c1.e("CSSParser", "CSS parser terminated early due to error: " + e10.getMessage());
                return rVar;
            }
        }
        return rVar;
    }

    public final void o(d dVar) {
        int i10 = 0;
        while (!dVar.h()) {
            int iIntValue = dVar.l().intValue();
            if (iIntValue == 59 && i10 == 0) {
                return;
            }
            if (iIntValue == 123) {
                i10++;
            } else if (iIntValue == 125 && i10 > 0 && (i10 = i10 - 1) == 0) {
                return;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public List f105167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f105168b;

        public s() {
            this.f105167a = null;
            this.f105168b = 0;
        }

        public void a(t tVar) {
            if (this.f105167a == null) {
                this.f105167a = new ArrayList();
            }
            this.f105167a.add(tVar);
        }

        public void b() {
            this.f105168b += DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        }

        public void c() {
            this.f105168b++;
        }

        public void d() {
            this.f105168b += DurationKt.NANOS_IN_MILLIS;
        }

        public t e(int i10) {
            return (t) this.f105167a.get(i10);
        }

        public boolean f() {
            List list = this.f105167a;
            return list == null || list.isEmpty();
        }

        public int g() {
            List list = this.f105167a;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            Iterator it = this.f105167a.iterator();
            while (it.hasNext()) {
                sb2.append((t) it.next());
                sb2.append(' ');
            }
            sb2.append('[');
            sb2.append(this.f105168b);
            sb2.append(']');
            return sb2.toString();
        }

        public /* synthetic */ s(a aVar) {
            this();
        }
    }
}
