package p024an;

import Ul.x;
import Ym.p;
import Ym.q;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f45226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f45227b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45228a;

        static {
            int[] iArr = new int[p.c.EnumC0543c.values().length];
            try {
                iArr[p.c.EnumC0543c.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p.c.EnumC0543c.PACKAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p.c.EnumC0543c.LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45228a = iArr;
        }
    }

    public e(q strings, p qualifiedNames) {
        Intrinsics.checkNotNullParameter(strings, "strings");
        Intrinsics.checkNotNullParameter(qualifiedNames, "qualifiedNames");
        this.f45226a = strings;
        this.f45227b = qualifiedNames;
    }

    @Override // p024an.d
    public boolean a(int i10) {
        return ((Boolean) c(i10).f()).booleanValue();
    }

    @Override // p024an.d
    public String b(int i10) {
        x xVarC = c(i10);
        List list = (List) xVarC.a();
        String strF0 = CollectionsKt.F0((List) xVarC.b(), ".", null, null, 0, null, null, 62, null);
        if (list.isEmpty()) {
            return strF0;
        }
        return CollectionsKt.F0(list, EmvParser.CARD_HOLDER_NAME_SEPARATOR, null, null, 0, null, null, 62, null) + '/' + strF0;
    }

    public final x c(int i10) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z10 = false;
        while (i10 != -1) {
            p.c cVarP = this.f45227b.p(i10);
            String strP = this.f45226a.p(cVarP.t());
            p.c.EnumC0543c enumC0543cR = cVarP.r();
            Intrinsics.checkNotNull(enumC0543cR);
            int i11 = a.f45228a[enumC0543cR.ordinal()];
            if (i11 == 1) {
                linkedList2.addFirst(strP);
            } else if (i11 == 2) {
                linkedList.addFirst(strP);
            } else {
                if (i11 != 3) {
                    throw new Ul.q();
                }
                linkedList2.addFirst(strP);
                z10 = true;
            }
            i10 = cVarP.s();
        }
        return new x(linkedList, linkedList2, Boolean.valueOf(z10));
    }

    @Override // p024an.d
    public String getString(int i10) {
        String strP = this.f45226a.p(i10);
        Intrinsics.checkNotNullExpressionValue(strP, "getString(...)");
        return strP;
    }
}
