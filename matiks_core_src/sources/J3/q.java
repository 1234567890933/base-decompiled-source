package J3;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends n implements K {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15301c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15303e;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15301c = obj;
            this.f15303e |= IntCompanionObject.MIN_VALUE;
            return q.this.e(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(File file, A serializer) {
        super(file, serializer);
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // J3.K
    public Object e(Object obj, Zl.c cVar) throws Throwable {
        a aVar;
        Closeable closeable;
        FileOutputStream fileOutputStream;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f15303e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f15303e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj2 = aVar.f15301c;
        Object objF = p023am.c.f();
        int i11 = aVar.f15303e;
        if (i11 == 0) {
            Ul.u.b(obj2);
            f();
            File fileG = g();
            FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(fileG), fileG);
            try {
                A aH = h();
                I i12 = new I(fileOutputStreamA);
                aVar.f15299a = fileOutputStreamA;
                aVar.f15300b = fileOutputStreamA;
                aVar.f15303e = 1;
                if (aH.b(obj, i12, aVar) == objF) {
                    return objF;
                }
                fileOutputStream = fileOutputStreamA;
                closeable = fileOutputStream;
            } catch (Throwable th2) {
                th = th2;
                closeable = fileOutputStreamA;
                throw th;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fileOutputStream = (FileOutputStream) aVar.f15300b;
            closeable = (Closeable) aVar.f15299a;
            try {
                Ul.u.b(obj2);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    p181gm.c.a(closeable, th);
                    throw th4;
                }
            }
        }
        fileOutputStream.getFD().sync();
        Unit unit = Unit.f85088a;
        p181gm.c.a(closeable, null);
        return Unit.f85088a;
    }
}
