package androidx.emoji2.text;

import R3.i;
import R3.j;
import R3.l;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.emoji2.text.c.j f48828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.emoji2.text.f f48829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.emoji2.text.c.e f48830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f48831d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f48832e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static int a(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    i10--;
                    if (i10 < 0) {
                        return z10 ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z10 = true;
                    }
                }
                return i10;
            }
        }

        public static int b(CharSequence charSequence, int i10, int i11) {
            int length = charSequence.length();
            if (i10 < 0 || length < i10 || i11 < 0) {
                return -1;
            }
            while (true) {
                boolean z10 = false;
                while (i11 != 0) {
                    if (i10 >= length) {
                        if (z10) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i10);
                    if (z10) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i11--;
                        i10++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i11--;
                        i10++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i10++;
                        z10 = true;
                    }
                }
                return i10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f48833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.emoji2.text.c.j f48834b;

        public b(l lVar, androidx.emoji2.text.c.j jVar) {
            this.f48833a = lVar;
            this.f48834b = jVar;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean a(CharSequence charSequence, int i10, int i11, j jVar) {
            if (jVar.k()) {
                return true;
            }
            if (this.f48833a == null) {
                this.f48833a = new l(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f48833a.setSpan(this.f48834b.a(jVar), i10, i11, 33);
            return true;
        }

        @Override // androidx.emoji2.text.d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public l getResult() {
            return this.f48833a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        boolean a(CharSequence charSequence, int i10, int i11, j jVar);

        Object getResult();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f48839a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.emoji2.text.f.a f48840b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.emoji2.text.f.a f48841c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.emoji2.text.f.a f48842d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48843e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f48844f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f48845g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int[] f48846h;

        public f(androidx.emoji2.text.f.a aVar, boolean z10, int[] iArr) {
            this.f48840b = aVar;
            this.f48841c = aVar;
            this.f48845g = z10;
            this.f48846h = iArr;
        }

        public static boolean d(int i10) {
            return i10 == 65039;
        }

        public static boolean f(int i10) {
            return i10 == 65038;
        }

        public int a(int i10) {
            androidx.emoji2.text.f.a aVarA = this.f48841c.a(i10);
            int iG = 2;
            if (this.f48839a != 2) {
                if (aVarA == null) {
                    iG = g();
                } else {
                    this.f48839a = 2;
                    this.f48841c = aVarA;
                    this.f48844f = 1;
                }
            } else if (aVarA != null) {
                this.f48841c = aVarA;
                this.f48844f++;
            } else if (f(i10)) {
                iG = g();
            } else if (!d(i10)) {
                if (this.f48841c.b() != null) {
                    iG = 3;
                    if (this.f48844f != 1 || h()) {
                        this.f48842d = this.f48841c;
                        g();
                    } else {
                        iG = g();
                    }
                } else {
                    iG = g();
                }
            }
            this.f48843e = i10;
            return iG;
        }

        public j b() {
            return this.f48841c.b();
        }

        public j c() {
            return this.f48842d.b();
        }

        public boolean e() {
            if (this.f48839a != 2 || this.f48841c.b() == null) {
                return false;
            }
            return this.f48844f > 1 || h();
        }

        public final int g() {
            this.f48839a = 1;
            this.f48841c = this.f48840b;
            this.f48844f = 0;
            return 1;
        }

        public final boolean h() {
            if (this.f48841c.b().j() || d(this.f48843e)) {
                return true;
            }
            if (this.f48845g) {
                if (this.f48846h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f48846h, this.f48841c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }
    }

    public d(androidx.emoji2.text.f fVar, androidx.emoji2.text.c.j jVar, androidx.emoji2.text.c.e eVar, boolean z10, int[] iArr, Set set) {
        this.f48828a = jVar;
        this.f48829b = fVar;
        this.f48830c = eVar;
        this.f48831d = z10;
        this.f48832e = iArr;
        i(set);
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z10) {
        R3.f[] fVarArr;
        if (h(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!g(selectionStart, selectionEnd) && (fVarArr = (R3.f[]) editable.getSpans(selectionStart, selectionEnd, R3.f.class)) != null && fVarArr.length > 0) {
            for (R3.f fVar : fVarArr) {
                int spanStart = editable.getSpanStart(fVar);
                int spanEnd = editable.getSpanEnd(fVar);
                if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean d(InputConnection inputConnection, Editable editable, int i10, int i11, boolean z10) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i10 >= 0 && i11 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (g(selectionStart, selectionEnd)) {
                return false;
            }
            if (z10) {
                iMax = a.a(editable, selectionStart, Math.max(i10, 0));
                iMin = a.b(editable, selectionEnd, Math.max(i11, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i10, 0);
                iMin = Math.min(selectionEnd + i11, editable.length());
            }
            R3.f[] fVarArr = (R3.f[]) editable.getSpans(iMax, iMin, R3.f.class);
            if (fVarArr != null && fVarArr.length > 0) {
                for (R3.f fVar : fVarArr) {
                    int spanStart = editable.getSpanStart(fVar);
                    int spanEnd = editable.getSpanEnd(fVar);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    public static boolean e(Editable editable, int i10, KeyEvent keyEvent) {
        boolean zA;
        if (i10 != 67) {
            zA = i10 != 112 ? false : a(editable, keyEvent, true);
        } else {
            zA = a(editable, keyEvent, false);
        }
        if (!zA) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    public static boolean g(int i10, int i11) {
        return i10 == -1 || i11 == -1 || i10 != i11;
    }

    public static boolean h(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    public int b(CharSequence charSequence, int i10) {
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            R3.f[] fVarArr = (R3.f[]) spanned.getSpans(i10, i10 + 1, R3.f.class);
            if (fVarArr.length > 0) {
                return spanned.getSpanEnd(fVarArr[0]);
            }
        }
        return ((C0643d) k(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), IntCompanionObject.MAX_VALUE, true, new C0643d(i10))).f48837c;
    }

    public int c(CharSequence charSequence, int i10) {
        if (i10 < 0 || i10 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            R3.f[] fVarArr = (R3.f[]) spanned.getSpans(i10, i10 + 1, R3.f.class);
            if (fVarArr.length > 0) {
                return spanned.getSpanStart(fVarArr[0]);
            }
        }
        return ((C0643d) k(charSequence, Math.max(0, i10 - 16), Math.min(charSequence.length(), i10 + 16), IntCompanionObject.MAX_VALUE, true, new C0643d(i10))).f48836b;
    }

    public final boolean f(CharSequence charSequence, int i10, int i11, j jVar) {
        if (jVar.d() == 0) {
            jVar.m(this.f48830c.a(charSequence, i10, i11, jVar.h()));
        }
        return jVar.d() == 2;
    }

    public final void i(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            k(str, 0, str.length(), 1, true, new e(str));
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004b A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0057 A[Catch: all -> 0x002a, TryCatch #2 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:22:0x003c, B:24:0x0044, B:26:0x0047, B:28:0x004b, B:30:0x0057, B:31:0x005a, B:41:0x0078), top: B:70:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:? A[SYNTHETIC] */
    public CharSequence j(CharSequence charSequence, int i10, int i11, int i12, boolean z10) throws Throwable {
        l lVar;
        CharSequence charSequence2;
        Throwable th2;
        int i13;
        int i14;
        i iVar;
        R3.f[] fVarArr;
        int i15;
        int spanStart;
        boolean z11 = charSequence instanceof i;
        if (z11) {
            ((i) charSequence).a();
        }
        if (z11) {
            lVar = new l((Spannable) charSequence);
            if (lVar != null) {
                for (R3.f fVar : fVarArr) {
                    spanStart = lVar.getSpanStart(fVar);
                    int spanEnd = lVar.getSpanEnd(fVar);
                    if (spanStart != i11) {
                        lVar.removeSpan(fVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 == i14) {
                charSequence2 = charSequence;
                if (!z11) {
                    return charSequence2;
                }
                iVar = (i) charSequence2;
                iVar.d();
            } else {
                charSequence2 = charSequence;
                if (!z11) {
                    return charSequence2;
                }
                iVar = (i) charSequence2;
                iVar.d();
            }
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    lVar = new l((Spannable) charSequence);
                } catch (Throwable th3) {
                    th = th3;
                    charSequence2 = charSequence;
                    th2 = th;
                    if (!z11) {
                        throw th2;
                    }
                    ((i) charSequence2).d();
                    throw th2;
                }
            } else {
                lVar = (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i10 + (-1), i11 + 1, R3.f.class) > i11) ? null : new l(charSequence);
            }
            if (lVar != null && (fVarArr = (R3.f[]) lVar.getSpans(i10, i11, R3.f.class)) != null && fVarArr.length > 0) {
                while (i15 < r5) {
                    spanStart = lVar.getSpanStart(fVar);
                    int spanEnd2 = lVar.getSpanEnd(fVar);
                    if (spanStart != i11) {
                        lVar.removeSpan(fVar);
                    }
                    i10 = Math.min(spanStart, i10);
                    i11 = Math.max(spanEnd2, i11);
                }
            }
            i13 = i10;
            i14 = i11;
            if (i13 == i14 && i13 < charSequence.length()) {
                if (i12 != Integer.MAX_VALUE && lVar != null) {
                    i12 -= ((R3.f[]) lVar.getSpans(0, lVar.length(), R3.f.class)).length;
                }
                charSequence2 = charSequence;
                try {
                    l lVar2 = (l) k(charSequence2, i13, i14, i12, z10, new b(lVar, this.f48828a));
                    if (lVar2 == null) {
                        if (z11) {
                            iVar = (i) charSequence2;
                        }
                        return charSequence2;
                    }
                    Spannable spannableB = lVar2.b();
                    if (z11) {
                        ((i) charSequence2).d();
                    }
                    return spannableB;
                } catch (Throwable th4) {
                    th = th4;
                    th2 = th;
                    if (!z11) {
                        throw th2;
                    }
                    ((i) charSequence2).d();
                    throw th2;
                }
            }
            charSequence2 = charSequence;
            if (!z11) {
                return charSequence2;
            }
            iVar = (i) charSequence2;
            iVar.d();
            return charSequence2;
        } catch (Throwable th5) {
            th2 = th5;
            charSequence2 = charSequence;
        }
        if (!z11) {
            throw th2;
        }
        ((i) charSequence2).d();
        throw th2;
    }

    public final Object k(CharSequence charSequence, int i10, int i11, int i12, boolean z10, c cVar) {
        int iCharCount;
        f fVar = new f(this.f48829b.f(), this.f48831d, this.f48832e);
        int i13 = 0;
        boolean zA = true;
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        loop0: while (true) {
            iCharCount = i10;
            while (true) {
                if (i10 >= i11 || i13 >= i12 || !zA) {
                    break loop0;
                }
                int iA = fVar.a(iCodePointAt);
                if (iA == 1) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                    if (iCharCount < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                    i10 = iCharCount;
                } else if (iA == 2) {
                    i10 += Character.charCount(iCodePointAt);
                    if (i10 < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, i10);
                    }
                } else if (iA != 3) {
                }
            }
            if (z10 || !f(charSequence, iCharCount, i10, fVar.c())) {
                zA = cVar.a(charSequence, iCharCount, i10, fVar.c());
                i13++;
            }
        }
        if (fVar.e() && i13 < i12 && zA && (z10 || !f(charSequence, iCharCount, i10, fVar.b()))) {
            cVar.a(charSequence, iCharCount, i10, fVar.b());
        }
        return cVar.getResult();
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0643d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f48835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48836b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f48837c = -1;

        public C0643d(int i10) {
            this.f48835a = i10;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean a(CharSequence charSequence, int i10, int i11, j jVar) {
            int i12 = this.f48835a;
            if (i10 > i12 || i12 >= i11) {
                return i11 <= i12;
            }
            this.f48836b = i10;
            this.f48837c = i11;
            return false;
        }

        @Override // androidx.emoji2.text.d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0643d getResult() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f48838a;

        public e(String str) {
            this.f48838a = str;
        }

        @Override // androidx.emoji2.text.d.c
        public boolean a(CharSequence charSequence, int i10, int i11, j jVar) {
            if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.f48838a)) {
                return true;
            }
            jVar.l(true);
            return false;
        }

        @Override // androidx.emoji2.text.d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e getResult() {
            return this;
        }
    }
}
