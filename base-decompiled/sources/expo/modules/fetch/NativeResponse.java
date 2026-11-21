package expo.modules.fetch;

import Ln.AbstractC2521i;
import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.O;
import Ln.O0;
import Ul.u;
import Ul.y;
import expo.modules.core.logging.LoggerUtilsKt;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.collections.r;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.BufferedSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.l;
import p050bm.m;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0012\u0010\u000b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\"\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0016¢\u0006\u0004\b\u001f\u0010\u001aJ\r\u0010 \u001a\u00020\u0016¢\u0006\u0004\b \u0010\u001aJ/\u0010%\u001a\u00020\u00162\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\n0!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00160#¢\u0006\u0004\b%\u0010&J\u001f\u0010+\u001a\u00020\u00162\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b+\u0010,J\u001f\u0010-\u001a\u00020\u00162\u0006\u0010(\u001a\u00020'2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b-\u0010.R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010/R\u0017\u00101\u001a\u0002008\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R*\u00106\u001a\u00020\n2\u0006\u00105\u001a\u00020\n8B@BX\u0082\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R*\u0010>\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\f0#j\u0002`=0<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R(\u0010@\u001a\u0004\u0018\u00010\u00112\b\u00105\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR4\u0010F\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E2\u000e\u00105\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u0011\u0010S\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\bQ\u0010R¨\u0006U"}, d2 = {"Lexpo/modules/fetch/NativeResponse;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lokhttp3/Callback;", "Lexpo/modules/kotlin/AppContext;", "appContext", "LLn/O;", "coroutineScope", "<init>", "(Lexpo/modules/kotlin/AppContext;LLn/O;)V", "", "Lexpo/modules/fetch/ResponseState;", "validStates", "", "isInvalidState", "([Lexpo/modules/fetch/ResponseState;)Z", "Lokhttp3/Response;", "response", "Lexpo/modules/fetch/NativeResponseInit;", "createResponseInit", "(Lokhttp3/Response;)Lexpo/modules/fetch/NativeResponseInit;", "Lokio/BufferedSource;", "stream", "", "pumpResponseBodyStream", "(Lokio/BufferedSource;LZl/c;)Ljava/lang/Object;", "deallocate", "()V", "onStarted", "", "startStreaming", "()[B", "cancelStreaming", "emitRequestCanceled", "", "states", "Lkotlin/Function1;", "callback", "waitForStates", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "Lokhttp3/Call;", "call", "Ljava/io/IOException;", "e", "onFailure", "(Lokhttp3/Call;Ljava/io/IOException;)V", "onResponse", "(Lokhttp3/Call;Lokhttp3/Response;)V", "LLn/O;", "Lexpo/modules/fetch/ResponseSink;", "sink", "Lexpo/modules/fetch/ResponseSink;", "getSink", "()Lexpo/modules/fetch/ResponseSink;", "value", "state", "Lexpo/modules/fetch/ResponseState;", "getState", "()Lexpo/modules/fetch/ResponseState;", "setState", "(Lexpo/modules/fetch/ResponseState;)V", "", "Lexpo/modules/fetch/StateChangeListener;", "stateChangeOnceListeners", "Ljava/util/List;", "responseInit", "Lexpo/modules/fetch/NativeResponseInit;", "getResponseInit", "()Lexpo/modules/fetch/NativeResponseInit;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "Ljava/lang/Exception;", "getError", "()Ljava/lang/Exception;", "Lexpo/modules/fetch/NativeRequestRedirect;", "redirectMode", "Lexpo/modules/fetch/NativeRequestRedirect;", "getRedirectMode", "()Lexpo/modules/fetch/NativeRequestRedirect;", "setRedirectMode", "(Lexpo/modules/fetch/NativeRequestRedirect;)V", "getBodyUsed", "()Z", "bodyUsed", "Companion", "expo_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNativeResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeResponse.kt\nexpo/modules/fetch/NativeResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1#2:235\n1563#3:236\n1634#3,3:237\n*S KotlinDebug\n*F\n+ 1 NativeResponse.kt\nexpo/modules/fetch/NativeResponse\n*L\n180#1:236\n180#1:237,3\n*E\n"})
public final class NativeResponse extends SharedObject implements Callback {
    private static final String TAG = NativeResponse.class.getSimpleName();

    @NotNull
    private final O coroutineScope;

    @Nullable
    private Exception error;

    @Nullable
    private NativeRequestRedirect redirectMode;

    @Nullable
    private NativeResponseInit responseInit;

    @NotNull
    private final ResponseSink sink;

    @NotNull
    private ResponseState state;

    @NotNull
    private final List<Function1<ResponseState, Boolean>> stateChangeOnceListeners;

    /* JADX INFO: renamed from: expo.modules.fetch.NativeResponse$onResponse$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.fetch.NativeResponse$onResponse$1", f = "NativeResponse.kt", l = {146, 150, 150}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 2, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ Response $response;
        Object L$0;
        Object L$1;
        int label;
        final /* synthetic */ NativeResponse this$0;

        /* JADX INFO: renamed from: expo.modules.fetch.NativeResponse$onResponse$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @p050bm.f(c = "expo.modules.fetch.NativeResponse$onResponse$1$1", f = "NativeResponse.kt", l = {}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 2, 0})
        public static final class C09521 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
            final /* synthetic */ Response $response;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C09521(Response response, Zl.c<? super C09521> cVar) {
                super(2, cVar);
                this.$response = response;
            }

            @Override // p050bm.a
            public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
                return new C09521(this.$response, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
                return ((C09521) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                p023am.c.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                this.$response.close();
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Response response, NativeResponse nativeResponse, Zl.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$response = response;
            this.this$0 = nativeResponse;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return new AnonymousClass1(this.$response, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
        
            if (Ln.AbstractC2521i.g(r8, r3, r7) == r0) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v3, types: [expo.modules.fetch.NativeResponse$onResponse$1$1, kotlin.jvm.functions.Function2] */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            BufferedSource source;
            Object objF = p023am.c.f();
            Object objA = this.label;
            int c09521 = 3;
            try {
                if (objA == 0) {
                    u.b(obj);
                    ResponseBody responseBodyBody = this.$response.body();
                    if (responseBodyBody == null || (source = responseBodyBody.getSource()) == null) {
                        return Unit.f85088a;
                    }
                    NativeResponse nativeResponse = this.this$0;
                    this.L$0 = l.a(source);
                    this.label = 1;
                    if (nativeResponse.pumpResponseBodyStream(source, this) != objF) {
                    }
                    return objF;
                }
                if (objA == 1) {
                    source = (BufferedSource) this.L$0;
                    u.b(obj);
                } else {
                    if (objA != 2) {
                        if (objA != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Throwable th2 = (Throwable) this.L$1;
                        u.b(obj);
                        throw th2;
                    }
                    u.b(obj);
                }
                if (this.this$0.getState() == ResponseState.BODY_STREAMING_STARTED) {
                    this.this$0.emit("didComplete");
                }
                this.this$0.setState(ResponseState.BODY_COMPLETED);
                this.this$0.emit("readyForJSFinalization");
                return Unit.f85088a;
                CoroutineContext coroutineContextPlus = O0.f18391a.plus(C2516f0.b());
                c09521 = new C09521(this.$response, null);
                objA = l.a(source);
                this.L$0 = objA;
                this.label = 2;
            } catch (Throwable th3) {
                CoroutineContext coroutineContextPlus2 = O0.f18391a.plus(C2516f0.b());
                C09521 c09522 = new C09521(this.$response, null);
                this.L$0 = l.a(objA);
                this.L$1 = th3;
                this.label = c09521;
                if (AbstractC2521i.g(coroutineContextPlus2, c09522, this) != objF) {
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.fetch.NativeResponse$pumpResponseBodyStream$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.fetch.NativeResponse", f = "NativeResponse.kt", l = {197}, m = "pumpResponseBodyStream")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class C71231 extends p050bm.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C71231(Zl.c<? super C71231> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return NativeResponse.this.pumpResponseBodyStream(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeResponse(@NotNull AppContext appContext, @NotNull O coroutineScope) {
        super(appContext);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.coroutineScope = coroutineScope;
        this.sink = new ResponseSink();
        this.state = ResponseState.INITIALIZED;
        this.stateChangeOnceListeners = new ArrayList();
    }

    private final NativeResponseInit createResponseInit(Response response) {
        int iCode = response.code();
        String strMessage = response.message();
        Headers headers = response.headers();
        ArrayList arrayList = new ArrayList(C7789y.z(headers, 10));
        for (Pair<? extends String, ? extends String> pair : headers) {
            arrayList.add(y.a(pair.e(), pair.f()));
        }
        return new NativeResponseInit(arrayList, iCode, strMessage, response.request().url().getUrl(), response.isRedirect());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ResponseState getState() {
        ResponseState responseState;
        synchronized (this) {
            responseState = this.state;
        }
        return responseState;
    }

    private final boolean isInvalidState(ResponseState... validStates) {
        if (r.d0(validStates, getState())) {
            return false;
        }
        String strN0 = r.N0(validStates, com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, new Function1() { // from class: expo.modules.fetch.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NativeResponse.isInvalidState$lambda$3((ResponseState) obj);
            }
        }, 30, null);
        c1.g(TAG, "Invalid state - currentState[" + getState().getIntValue() + "] validStates[" + strN0 + "]");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence isInvalidState$lambda$3(ResponseState it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return String.valueOf(it.getIntValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:21:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:12:0x0029, B:22:0x004f, B:25:0x0054, B:28:0x0065, B:30:0x006b, B:19:0x003a, B:31:0x0071, B:33:0x0077), top: B:41:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:12:0x0029, B:22:0x004f, B:25:0x0054, B:28:0x0065, B:30:0x006b, B:19:0x003a, B:31:0x0071, B:33:0x0077), top: B:41:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x006b A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:12:0x0029, B:22:0x004f, B:25:0x0054, B:28:0x0065, B:30:0x006b, B:19:0x003a, B:31:0x0071, B:33:0x0077), top: B:41:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0071 A[Catch: IOException -> 0x002d, TryCatch #0 {IOException -> 0x002d, blocks: (B:12:0x0029, B:22:0x004f, B:25:0x0054, B:28:0x0065, B:30:0x006b, B:19:0x003a, B:31:0x0071, B:33:0x0077), top: B:41:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0077 A[Catch: IOException -> 0x002d, TRY_LEAVE, TryCatch #0 {IOException -> 0x002d, blocks: (B:12:0x0029, B:22:0x004f, B:25:0x0054, B:28:0x0065, B:30:0x006b, B:19:0x003a, B:31:0x0071, B:33:0x0077), top: B:41:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004c -> B:22:0x004f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object pumpResponseBodyStream(okio.BufferedSource r7, Zl.c<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof expo.modules.fetch.NativeResponse.C71231
            if (r0 == 0) goto L13
            r0 = r8
            expo.modules.fetch.NativeResponse$pumpResponseBodyStream$1 r0 = (expo.modules.fetch.NativeResponse.C71231) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            expo.modules.fetch.NativeResponse$pumpResponseBodyStream$1 r0 = new expo.modules.fetch.NativeResponse$pumpResponseBodyStream$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = p023am.c.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$0
            okio.BufferedSource r7 = (okio.BufferedSource) r7
            Ul.u.b(r8)     // Catch: java.io.IOException -> L2d
            goto L4f
        L2d:
            r7 = move-exception
            goto L7d
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            Ul.u.b(r8)
        L3a:
            Ln.K r8 = Ln.C2516f0.b()     // Catch: java.io.IOException -> L2d
            expo.modules.fetch.NativeResponse$pumpResponseBodyStream$data$1 r2 = new expo.modules.fetch.NativeResponse$pumpResponseBodyStream$data$1     // Catch: java.io.IOException -> L2d
            r4 = 0
            r2.<init>(r7, r4)     // Catch: java.io.IOException -> L2d
            r0.L$0 = r7     // Catch: java.io.IOException -> L2d
            r0.label = r3     // Catch: java.io.IOException -> L2d
            java.lang.Object r8 = Ln.AbstractC2521i.g(r8, r2, r0)     // Catch: java.io.IOException -> L2d
            if (r8 != r1) goto L4f
            return r1
        L4f:
            byte[] r8 = (byte[]) r8     // Catch: java.io.IOException -> L2d
            if (r8 != 0) goto L54
            goto L95
        L54:
            expo.modules.fetch.ResponseState r2 = expo.modules.fetch.ResponseState.RESPONSE_RECEIVED     // Catch: java.io.IOException -> L2d
            expo.modules.fetch.ResponseState r4 = expo.modules.fetch.ResponseState.BODY_STREAMING_STARTED     // Catch: java.io.IOException -> L2d
            expo.modules.fetch.ResponseState r5 = expo.modules.fetch.ResponseState.BODY_STREAMING_CANCELED     // Catch: java.io.IOException -> L2d
            expo.modules.fetch.ResponseState[] r5 = new expo.modules.fetch.ResponseState[]{r2, r4, r5}     // Catch: java.io.IOException -> L2d
            boolean r5 = r6.isInvalidState(r5)     // Catch: java.io.IOException -> L2d
            if (r5 == 0) goto L65
            goto L95
        L65:
            expo.modules.fetch.ResponseState r5 = r6.getState()     // Catch: java.io.IOException -> L2d
            if (r5 != r2) goto L71
            expo.modules.fetch.ResponseSink r2 = r6.sink     // Catch: java.io.IOException -> L2d
            r2.appendBufferBody$expo_productionRelease(r8)     // Catch: java.io.IOException -> L2d
            goto L3a
        L71:
            expo.modules.fetch.ResponseState r2 = r6.getState()     // Catch: java.io.IOException -> L2d
            if (r2 != r4) goto L95
            java.lang.String r2 = "didReceiveResponseData"
            r6.emit(r2, r8)     // Catch: java.io.IOException -> L2d
            goto L3a
        L7d:
            r6.error = r7
            expo.modules.fetch.ResponseState r8 = r6.getState()
            expo.modules.fetch.ResponseState r0 = expo.modules.fetch.ResponseState.BODY_STREAMING_STARTED
            if (r8 != r0) goto L90
            java.lang.String r8 = "didFailWithError"
            java.lang.String r7 = expo.modules.core.logging.LoggerUtilsKt.localizedMessageWithCauseLocalizedMessage(r7)
            r6.emit(r8, r7)
        L90:
            expo.modules.fetch.ResponseState r7 = expo.modules.fetch.ResponseState.ERROR_RECEIVED
            r6.setState(r7)
        L95:
            kotlin.Unit r7 = kotlin.Unit.f85088a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.fetch.NativeResponse.pumpResponseBodyStream(okio.BufferedSource, Zl.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setState(ResponseState responseState) {
        synchronized (this) {
            this.state = responseState;
            Unit unit = Unit.f85088a;
        }
        AbstractC2525k.d(this.coroutineScope, null, null, new NativeResponse$state$3(this, responseState, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean waitForStates$lambda$2(List list, Function1 function1, ResponseState newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        if (!list.contains(newState)) {
            return false;
        }
        function1.invoke(newState);
        return true;
    }

    public final void cancelStreaming() {
        if (isInvalidState(ResponseState.BODY_STREAMING_STARTED)) {
            return;
        }
        setState(ResponseState.BODY_STREAMING_CANCELED);
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public void deallocate() {
        this.sink.finalize(false);
        super.deallocate();
    }

    public final void emitRequestCanceled() {
        FetchRequestCanceledException fetchRequestCanceledException = new FetchRequestCanceledException();
        this.error = fetchRequestCanceledException;
        if (getState() == ResponseState.BODY_STREAMING_STARTED) {
            emit("didFailWithError", LoggerUtilsKt.localizedMessageWithCauseLocalizedMessage(fetchRequestCanceledException));
        }
        setState(ResponseState.ERROR_RECEIVED);
    }

    public final boolean getBodyUsed() {
        return this.sink.getBodyUsed();
    }

    @Nullable
    public final Exception getError() {
        return this.error;
    }

    @Nullable
    public final NativeRequestRedirect getRedirectMode() {
        return this.redirectMode;
    }

    @Nullable
    public final NativeResponseInit getResponseInit() {
        return this.responseInit;
    }

    @NotNull
    public final ResponseSink getSink() {
        return this.sink;
    }

    @Override // okhttp3.Callback
    public void onFailure(@NotNull Call call, @NotNull IOException e10) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(e10, "e");
        if (Intrinsics.areEqual(e10.getMessage(), "Canceled")) {
            return;
        }
        ResponseState responseState = ResponseState.STARTED;
        ResponseState responseState2 = ResponseState.RESPONSE_RECEIVED;
        ResponseState responseState3 = ResponseState.BODY_STREAMING_STARTED;
        if (isInvalidState(responseState, responseState2, responseState3, ResponseState.BODY_STREAMING_CANCELED)) {
            return;
        }
        if (getState() == responseState3) {
            emit("didFailWithError", LoggerUtilsKt.localizedMessageWithCauseLocalizedMessage(e10));
        }
        this.error = e10;
        setState(ResponseState.ERROR_RECEIVED);
        emit("readyForJSFinalization");
    }

    @Override // okhttp3.Callback
    public void onResponse(@NotNull Call call, @NotNull Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        if (!response.isRedirect() || this.redirectMode != NativeRequestRedirect.ERROR) {
            this.responseInit = createResponseInit(response);
            setState(ResponseState.RESPONSE_RECEIVED);
            AbstractC2525k.d(this.coroutineScope, null, null, new AnonymousClass1(response, this, null), 3, null);
            return;
        }
        response.close();
        FetchRedirectException fetchRedirectException = new FetchRedirectException();
        this.error = fetchRedirectException;
        if (getState() == ResponseState.BODY_STREAMING_STARTED) {
            emit("didFailWithError", LoggerUtilsKt.localizedMessageWithCauseLocalizedMessage(fetchRedirectException));
        }
        setState(ResponseState.ERROR_RECEIVED);
        emit("readyForJSFinalization");
    }

    public final void onStarted() {
        if (isInvalidState(ResponseState.INITIALIZED)) {
            return;
        }
        setState(ResponseState.STARTED);
    }

    public final void setRedirectMode(@Nullable NativeRequestRedirect nativeRequestRedirect) {
        this.redirectMode = nativeRequestRedirect;
    }

    @Nullable
    public final byte[] startStreaming() {
        ResponseState responseState = ResponseState.RESPONSE_RECEIVED;
        ResponseState responseState2 = ResponseState.BODY_COMPLETED;
        if (isInvalidState(responseState, responseState2)) {
            return null;
        }
        if (getState() == responseState) {
            setState(ResponseState.BODY_STREAMING_STARTED);
            emit("didReceiveResponseData", this.sink.finalize(false).array());
        } else if (getState() == responseState2) {
            return this.sink.finalize(false).array();
        }
        return null;
    }

    public final void waitForStates(@NotNull final List<? extends ResponseState> states, @NotNull final Function1<? super ResponseState, Unit> callback) {
        Intrinsics.checkNotNullParameter(states, "states");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (states.contains(getState())) {
            callback.invoke(getState());
        } else {
            this.stateChangeOnceListeners.add(new Function1() { // from class: expo.modules.fetch.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(NativeResponse.waitForStates$lambda$2(states, callback, (ResponseState) obj));
                }
            });
        }
    }
}
