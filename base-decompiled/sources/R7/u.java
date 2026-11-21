package R7;

import Ln.F0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.B;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f27843a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f27844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f27845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f27846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f27848e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f27849f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public /* synthetic */ Object f27850g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f27852i;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f27850g = obj;
            this.f27852i |= IntCompanionObject.MIN_VALUE;
            return u.this.a(null, null, null, 0, this);
        }
    }

    public u(long j10) {
        this.f27843a = j10;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
    
        if (r12.invoke(r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r13.invoke(r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bb, code lost:
    
        if (Ln.Z.b(r7, r0) == r1) goto L36;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00bb -> B:37:0x00be). Please report as a decompilation issue!!! */
    @Override // R7.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, Function1 function1, Function1 function2, int i10, Zl.c cVar) throws Throwable {
        a aVar;
        int iD;
        String str2;
        int iP;
        Function1 function3;
        Function1 function4;
        u uVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i11 = aVar.f27852i;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f27852i = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f27850g;
        Object objF = p023am.c.f();
        int i12 = aVar.f27852i;
        if (i12 == 0) {
            Ul.u.b(obj);
            if (str.length() == 0) {
                function1.invoke(str);
                aVar.f27852i = 1;
            } else {
                iD = d(str);
                str2 = str;
                iP = kotlin.ranges.f.p(i10, 0, iD);
                function3 = function2;
                function4 = function1;
                uVar = this;
                if (iP <= iD) {
                    return Unit.f85088a;
                }
                F0.l(aVar.getContext());
                function4.invoke(uVar.b(str2, iP));
                if (iP == iD) {
                    aVar.f27844a = null;
                    aVar.f27845b = null;
                    aVar.f27846c = null;
                    aVar.f27847d = null;
                    aVar.f27852i = 2;
                } else {
                    long j10 = uVar.f27843a;
                    aVar.f27844a = uVar;
                    aVar.f27845b = str2;
                    aVar.f27846c = function4;
                    aVar.f27847d = function3;
                    aVar.f27848e = iD;
                    aVar.f27849f = iP;
                    aVar.f27852i = 3;
                }
            }
            return objF;
        }
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                iP = aVar.f27849f;
                int i13 = aVar.f27848e;
                Function1 function5 = (Function1) aVar.f27847d;
                Function1 function6 = (Function1) aVar.f27846c;
                String str3 = (String) aVar.f27845b;
                uVar = (u) aVar.f27844a;
                Ul.u.b(obj);
                function3 = function5;
                function4 = function6;
                iD = i13;
                str2 = str3;
                iP++;
                if (iP <= iD) {
                    return Unit.f85088a;
                }
                F0.l(aVar.getContext());
                function4.invoke(uVar.b(str2, iP));
                if (iP == iD) {
                    aVar.f27844a = null;
                    aVar.f27845b = null;
                    aVar.f27846c = null;
                    aVar.f27847d = null;
                    aVar.f27852i = 2;
                } else {
                    long j11 = uVar.f27843a;
                    aVar.f27844a = uVar;
                    aVar.f27845b = str2;
                    aVar.f27846c = function4;
                    aVar.f27847d = function3;
                    aVar.f27848e = iD;
                    aVar.f27849f = iP;
                    aVar.f27852i = 3;
                }
                return objF;
            }
            Ul.u.b(obj);
            return Unit.f85088a;
        }
        Ul.u.b(obj);
        return Unit.f85088a;
    }

    public final String b(String str, int i10) {
        StringBuilder sb2 = new StringBuilder();
        int iA = 0;
        while (iA < str.length() && i10 > 0) {
            i iVarC = c(str, iA);
            if (iVarC != null) {
                String strG1 = B.G1(iVarC.b(), i10);
                if (strG1.length() > 0) {
                    sb2.append("[");
                    sb2.append(strG1);
                    sb2.append("](");
                    sb2.append(iVarC.c());
                    sb2.append(")");
                    i10 -= strG1.length();
                }
                iA = iVarC.a();
            } else {
                sb2.append(str.charAt(iA));
                i10--;
                iA++;
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "result.toString()");
        return string;
    }

    public final i c(String str, int i10) {
        int iP0;
        int i11;
        int i12;
        int iP1;
        if (i10 >= str.length() || str.charAt(i10) != '[' || (iP0 = StringsKt.p0(str, ']', i10, false, 4, null)) == -1 || (i11 = iP0 + 1) >= str.length() || str.charAt(i11) != '(' || (iP1 = StringsKt.p0(str, ')', (i12 = iP0 + 2), false, 4, null)) == -1) {
            return null;
        }
        String strSubstring = str.substring(i10 + 1, iP0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String strSubstring2 = str.substring(i12, iP1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return new i(strSubstring, strSubstring2, iP1 + 1);
    }

    public final int d(String str) {
        int iA = 0;
        int length = 0;
        while (iA < str.length()) {
            i iVarC = c(str, iA);
            if (iVarC != null) {
                length += iVarC.b().length();
                iA = iVarC.a();
            } else {
                length++;
                iA++;
            }
        }
        return length;
    }

    public final int e(String text, String prefix) {
        int iD;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        if (prefix.length() != 0 && (iD = d(text)) >= 0) {
            int i10 = 0;
            while (!Intrinsics.areEqual(b(text, i10), prefix)) {
                if (i10 != iD) {
                    i10++;
                }
            }
            return i10;
        }
        return 0;
    }

    public /* synthetic */ u(long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 80L : j10);
    }
}
