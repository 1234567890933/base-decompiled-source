package expo.modules.fetch;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00011BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\"\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JJ\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0012R2\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u0014R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010+\u0012\u0004\b-\u0010'\u001a\u0004\b,\u0010\u0016R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010.\u0012\u0004\b0\u0010'\u001a\u0004\b/\u0010\u0018¨\u00062"}, d2 = {"Lexpo/modules/fetch/NativeRequestInit;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/fetch/NativeRequestCredentials;", "credentials", "", "Lkotlin/Pair;", "", "headers", "method", "Lexpo/modules/fetch/NativeRequestRedirect;", "redirect", "<init>", "(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/fetch/NativeRequestCredentials;", "component2", "()Ljava/util/List;", "component3", "()Ljava/lang/String;", "component4", "()Lexpo/modules/fetch/NativeRequestRedirect;", "copy", "(Lexpo/modules/fetch/NativeRequestCredentials;Ljava/util/List;Ljava/lang/String;Lexpo/modules/fetch/NativeRequestRedirect;)Lexpo/modules/fetch/NativeRequestInit;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/fetch/NativeRequestCredentials;", "getCredentials", "getCredentials$annotations", "()V", "Ljava/util/List;", "getHeaders", "getHeaders$annotations", "Ljava/lang/String;", "getMethod", "getMethod$annotations", "Lexpo/modules/fetch/NativeRequestRedirect;", "getRedirect", "getRedirect$annotations", "__Pika", "expo_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class NativeRequestInit implements Record, l {

    @NotNull
    public NativeRequestCredentials credentials;

    @NotNull
    public List<Pair<String, String>> headers;

    @NotNull
    public String method;

    @NotNull
    public NativeRequestRedirect redirect;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/fetch/NativeRequestInit$__Pika;", "", "<init>", "()V", "expo_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            m mVar = new m("credentials", vVar, new h[]{new h(Field.class, W.j())}, u.h(NativeRequestCredentials.class, false, null), 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            __pika$IntrospectionData = new k(NativeRequestInit.class, hVarArr, new m[]{mVar, new m("headers", vVar, hVarArr2, u.i(List.class, false, C7788x.r(u.i(Pair.class, false, C7788x.r(aVar, aVar), null)), null), 1, __pika, false, true, false), new m("method", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("redirect", vVar, new h[]{new h(Field.class, W.j())}, u.h(NativeRequestRedirect.class, false, null), 3, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                return ((NativeRequestInit) obj).getCredentials();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                return ((NativeRequestInit) obj).getHeaders();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                return ((NativeRequestInit) obj).getMethod();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
            return ((NativeRequestInit) obj).getRedirect();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestCredentials");
                ((NativeRequestInit) obj).credentials = (NativeRequestCredentials) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Pair<kotlin.String, kotlin.String>>");
                ((NativeRequestInit) obj).headers = (List) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((NativeRequestInit) obj).method = (String) obj2;
                return;
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestInit");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.fetch.NativeRequestRedirect");
            ((NativeRequestInit) obj).redirect = (NativeRequestRedirect) obj2;
        }
    }

    public NativeRequestInit() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NativeRequestInit copy$default(NativeRequestInit nativeRequestInit, NativeRequestCredentials nativeRequestCredentials, List list, String str, NativeRequestRedirect nativeRequestRedirect, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            nativeRequestCredentials = nativeRequestInit.credentials;
        }
        if ((i10 & 2) != 0) {
            list = nativeRequestInit.headers;
        }
        if ((i10 & 4) != 0) {
            str = nativeRequestInit.method;
        }
        if ((i10 & 8) != 0) {
            nativeRequestRedirect = nativeRequestInit.redirect;
        }
        return nativeRequestInit.copy(nativeRequestCredentials, list, str, nativeRequestRedirect);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NativeRequestCredentials getCredentials() {
        return this.credentials;
    }

    @NotNull
    public final List<Pair<String, String>> component2() {
        return this.headers;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMethod() {
        return this.method;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final NativeRequestRedirect getRedirect() {
        return this.redirect;
    }

    @NotNull
    public final NativeRequestInit copy(@NotNull NativeRequestCredentials credentials, @NotNull List<Pair<String, String>> headers, @NotNull String method, @NotNull NativeRequestRedirect redirect) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(redirect, "redirect");
        return new NativeRequestInit(credentials, headers, method, redirect);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NativeRequestInit)) {
            return false;
        }
        NativeRequestInit nativeRequestInit = (NativeRequestInit) other;
        return this.credentials == nativeRequestInit.credentials && Intrinsics.areEqual(this.headers, nativeRequestInit.headers) && Intrinsics.areEqual(this.method, nativeRequestInit.method) && this.redirect == nativeRequestInit.redirect;
    }

    @NotNull
    public final NativeRequestCredentials getCredentials() {
        return this.credentials;
    }

    @NotNull
    public final List<Pair<String, String>> getHeaders() {
        return this.headers;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final String getMethod() {
        return this.method;
    }

    @NotNull
    public final NativeRequestRedirect getRedirect() {
        return this.redirect;
    }

    public int hashCode() {
        return (((((this.credentials.hashCode() * 31) + this.headers.hashCode()) * 31) + this.method.hashCode()) * 31) + this.redirect.hashCode();
    }

    @NotNull
    public String toString() {
        return "NativeRequestInit(credentials=" + this.credentials + ", headers=" + this.headers + ", method=" + this.method + ", redirect=" + this.redirect + ")";
    }

    public NativeRequestInit(@NotNull NativeRequestCredentials credentials, @NotNull List<Pair<String, String>> headers, @NotNull String method, @NotNull NativeRequestRedirect redirect) {
        Intrinsics.checkNotNullParameter(credentials, "credentials");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(redirect, "redirect");
        this.credentials = credentials;
        this.headers = headers;
        this.method = method;
        this.redirect = redirect;
    }

    public /* synthetic */ NativeRequestInit(NativeRequestCredentials nativeRequestCredentials, List list, String str, NativeRequestRedirect nativeRequestRedirect, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? NativeRequestCredentials.INCLUDE : nativeRequestCredentials, (i10 & 2) != 0 ? C7788x.o() : list, (i10 & 4) != 0 ? "GET" : str, (i10 & 8) != 0 ? NativeRequestRedirect.FOLLOW : nativeRequestRedirect);
    }

    @Field
    public static /* synthetic */ void getCredentials$annotations() {
    }

    @Field
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Field
    public static /* synthetic */ void getMethod$annotations() {
    }

    @Field
    public static /* synthetic */ void getRedirect$annotations() {
    }
}
