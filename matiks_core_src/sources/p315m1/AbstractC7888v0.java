package p315m1;

import C3.c;
import I2.x1;
import N2.C2677s;
import N2.C2678t;
import N2.C2683y;
import N2.C2684z;
import android.view.inputmethod.EditorInfo;
import kotlin.jvm.internal.IntCompanionObject;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p263k1.d;

/* JADX INFO: renamed from: m1.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7888v0 {
    public static final boolean a(int i10, int i11) {
        return (i10 & i11) == i11;
    }

    public static final void b(EditorInfo editorInfo, CharSequence charSequence, long j10, C2678t c2678t, String[] strArr) {
        int iE = c2678t.e();
        C2677s.a aVar = C2677s.f19916b;
        int i10 = 3;
        int i11 = 6;
        if (C2677s.m(iE, aVar.a())) {
            if (!c2678t.h()) {
                i11 = 0;
            }
        } else if (C2677s.m(iE, aVar.e())) {
            i11 = 1;
        } else if (C2677s.m(iE, aVar.c())) {
            i11 = 2;
        } else if (C2677s.m(iE, aVar.d())) {
            i11 = 5;
        } else if (C2677s.m(iE, aVar.f())) {
            i11 = 7;
        } else if (C2677s.m(iE, aVar.g())) {
            i11 = 3;
        } else if (C2677s.m(iE, aVar.h())) {
            i11 = 4;
        } else if (!C2677s.m(iE, aVar.b())) {
            throw new IllegalStateException("invalid ImeAction");
        }
        editorInfo.imeOptions = i11;
        c2678t.g();
        H1.f86103a.a(editorInfo, c2678t.d());
        int iF = c2678t.f();
        C2684z.a aVar2 = C2684z.f19946b;
        if (C2684z.n(iF, aVar2.h())) {
            i10 = 1;
        } else if (C2684z.n(iF, aVar2.a())) {
            editorInfo.imeOptions |= IntCompanionObject.MIN_VALUE;
            i10 = 1;
        } else if (C2684z.n(iF, aVar2.d())) {
            i10 = 2;
        } else if (!C2684z.n(iF, aVar2.g())) {
            if (C2684z.n(iF, aVar2.j())) {
                i10 = 17;
            } else if (C2684z.n(iF, aVar2.c())) {
                i10 = 33;
            } else if (C2684z.n(iF, aVar2.f())) {
                i10 = 129;
            } else if (C2684z.n(iF, aVar2.e())) {
                i10 = 18;
            } else {
                if (!C2684z.n(iF, aVar2.b())) {
                    throw new IllegalStateException("Invalid Keyboard Type");
                }
                i10 = 8194;
            }
        }
        editorInfo.inputType = i10;
        if (!c2678t.h() && a(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (C2677s.m(c2678t.e(), aVar.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (a(editorInfo.inputType, 1)) {
            int iC = c2678t.c();
            C2683y.a aVar3 = C2683y.f19939b;
            if (C2683y.i(iC, aVar3.a())) {
                editorInfo.inputType |= Buffer.SEGMENTING_THRESHOLD;
            } else if (C2683y.i(iC, aVar3.e())) {
                editorInfo.inputType |= Segment.SIZE;
            } else if (C2683y.i(iC, aVar3.c())) {
                editorInfo.inputType |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            if (c2678t.b()) {
                editorInfo.inputType |= 32768;
            }
        }
        editorInfo.initialSelStart = x1.n(j10);
        editorInfo.initialSelEnd = x1.i(j10);
        c.f(editorInfo, charSequence);
        if (strArr != null) {
            c.d(editorInfo, strArr);
        }
        editorInfo.imeOptions |= 33554432;
        if (!d.a() || C2684z.n(c2678t.f(), aVar2.f()) || C2684z.n(c2678t.f(), aVar2.e())) {
            c.g(editorInfo, false);
        } else {
            c.g(editorInfo, true);
            C7884u0.f86479a.a(editorInfo);
        }
    }

    public static /* synthetic */ void c(EditorInfo editorInfo, CharSequence charSequence, long j10, C2678t c2678t, String[] strArr, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            strArr = null;
        }
        b(editorInfo, charSequence, j10, c2678t, strArr);
    }
}
