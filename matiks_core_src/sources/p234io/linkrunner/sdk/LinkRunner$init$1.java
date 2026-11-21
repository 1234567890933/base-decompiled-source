package p234io.linkrunner.sdk;

import Ul.t;
import Zl.c;
import com.facebook.imageutils.JfifUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@f(c = "io.linkrunner.sdk.LinkRunner", f = "LinkRunner.kt", l = {807, 182, JfifUtil.MARKER_APP1}, m = "init-eH_QyT8")
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public final class LinkRunner$init$1 extends d {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkRunner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkRunner$init$1(LinkRunner linkRunner, c<? super LinkRunner$init$1> cVar) {
        super(cVar);
        this.this$0 = linkRunner;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        Object objM1364initeH_QyT8 = this.this$0.m1364initeH_QyT8(null, null, null, null, null, null, null, this);
        return objM1364initeH_QyT8 == p023am.c.f() ? objM1364initeH_QyT8 : t.a(objM1364initeH_QyT8);
    }
}
