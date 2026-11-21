package p619xj;

import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f105831c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f105832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HttpUrl f105833b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public W(j0 target) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f105832a = target;
        this.f105833b = r0.f105955a.b(target.f());
        F.f105786a.a(target.a());
    }

    public final Request a(String str) {
        HttpUrl.Builder builderNewBuilder = this.f105833b.newBuilder();
        for (Map.Entry entry : this.f105832a.b().entrySet()) {
            builderNewBuilder.setQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        if (str != null && this.f105832a.e() == u0.QUERY) {
            builderNewBuilder.setQueryParameter(this.f105832a.d(), str);
        }
        Request.Builder builderUrl = new Request.Builder().url(builderNewBuilder.build());
        for (Map.Entry entry2 : this.f105832a.a().entrySet()) {
            builderUrl.header((String) entry2.getKey(), (String) entry2.getValue());
        }
        if (str != null && this.f105832a.e() == u0.HEADER) {
            builderUrl.header("Authorization", "Bearer " + str);
        }
        List listC = this.f105832a.c();
        if (this.f105832a.e() != u0.SUBPROTOCOL) {
            str = null;
        }
        List listS0 = CollectionsKt.S0(listC, C7788x.s(str));
        if (!listS0.isEmpty()) {
            builderUrl.header("Sec-WebSocket-Protocol", CollectionsKt.F0(listS0, ", ", null, null, 0, null, null, 62, null));
        }
        return builderUrl.build();
    }
}
