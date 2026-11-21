package p032b4;

import J3.A;
import J3.C2378d;
import Zl.c;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f52778a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f52779b;

    static {
        f fVarY = f.Y();
        Intrinsics.checkNotNullExpressionValue(fVarY, "getDefaultInstance(...)");
        f52779b = fVarY;
    }

    @Override // J3.A
    public Object a(InputStream inputStream, c cVar) throws C2378d {
        try {
            f fVarB0 = f.b0(inputStream);
            Intrinsics.checkNotNullExpressionValue(fVarB0, "parseFrom(...)");
            return fVarB0;
        } catch (androidx.glance.appwidget.protobuf.A e10) {
            throw new C2378d("Cannot read proto.", e10);
        }
    }

    @Override // J3.A
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f c() {
        return f52779b;
    }

    @Override // J3.A
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Object b(f fVar, OutputStream outputStream, c cVar) {
        fVar.g(outputStream);
        return Unit.f85088a;
    }
}
