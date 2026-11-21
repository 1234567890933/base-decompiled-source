package p544um;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f96046a = new l();

    @Override // p544um.h
    public List a() {
        return C7788x.o();
    }

    @Override // p544um.h
    public /* bridge */ /* synthetic */ Member b() {
        return (Member) e();
    }

    @Override // p544um.h
    public boolean c() {
        return d();
    }

    @Override // p544um.h
    public Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    public boolean d() {
        return false;
    }

    public Void e() {
        return null;
    }

    @Override // p544um.h
    public Type getReturnType() {
        Class TYPE = Void.TYPE;
        Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
        return TYPE;
    }
}
