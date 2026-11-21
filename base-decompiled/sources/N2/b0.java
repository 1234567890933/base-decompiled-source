package N2;

import I2.x1;
import android.view.Choreographer;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.IntCompanionObject;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    public static final Executor d(final Choreographer choreographer) {
        return new Executor() { // from class: N2.Z
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                b0.e(choreographer, runnable);
            }
        };
    }

    public static final void e(Choreographer choreographer, final Runnable runnable) {
        choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: N2.a0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                b0.f(runnable, j10);
            }
        });
    }

    public static final void f(Runnable runnable, long j10) {
        runnable.run();
    }

    public static final boolean g(int i10, int i11) {
        return (i10 & i11) == i11;
    }

    public static final void h(EditorInfo editorInfo, C2678t c2678t, U u10) {
        int iE = c2678t.e();
        C2677s.a aVar = C2677s.f19916b;
        int i10 = 6;
        if (C2677s.m(iE, aVar.a())) {
            if (!c2678t.h()) {
                i10 = 0;
            }
        } else if (C2677s.m(iE, aVar.e())) {
            i10 = 1;
        } else if (C2677s.m(iE, aVar.c())) {
            i10 = 2;
        } else if (C2677s.m(iE, aVar.d())) {
            i10 = 5;
        } else if (C2677s.m(iE, aVar.f())) {
            i10 = 7;
        } else if (C2677s.m(iE, aVar.g())) {
            i10 = 3;
        } else if (C2677s.m(iE, aVar.h())) {
            i10 = 4;
        } else if (!C2677s.m(iE, aVar.b())) {
            throw new IllegalStateException("invalid ImeAction");
        }
        editorInfo.imeOptions = i10;
        c2678t.g();
        int iF = c2678t.f();
        C2684z.a aVar2 = C2684z.f19946b;
        if (C2684z.n(iF, aVar2.h())) {
            editorInfo.inputType = 1;
        } else if (C2684z.n(iF, aVar2.a())) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions |= IntCompanionObject.MIN_VALUE;
        } else if (C2684z.n(iF, aVar2.d())) {
            editorInfo.inputType = 2;
        } else if (C2684z.n(iF, aVar2.g())) {
            editorInfo.inputType = 3;
        } else if (C2684z.n(iF, aVar2.j())) {
            editorInfo.inputType = 17;
        } else if (C2684z.n(iF, aVar2.c())) {
            editorInfo.inputType = 33;
        } else if (C2684z.n(iF, aVar2.f())) {
            editorInfo.inputType = 129;
        } else if (C2684z.n(iF, aVar2.e())) {
            editorInfo.inputType = 18;
        } else {
            if (!C2684z.n(iF, aVar2.b())) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            editorInfo.inputType = 8194;
        }
        if (!c2678t.h() && g(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (C2677s.m(c2678t.e(), aVar.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (g(editorInfo.inputType, 1)) {
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
        editorInfo.initialSelStart = x1.n(u10.l());
        editorInfo.initialSelEnd = x1.i(u10.l());
        C3.c.f(editorInfo, u10.m());
        editorInfo.imeOptions |= 33554432;
    }

    public static final void i(EditorInfo editorInfo) {
        if (androidx.emoji2.text.c.k()) {
            androidx.emoji2.text.c.c().x(editorInfo);
        }
    }
}
