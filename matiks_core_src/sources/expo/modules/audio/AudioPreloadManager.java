package expo.modules.audio;

import D4.InterfaceC1662j;
import D4.r;
import Hn.t;
import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ul.u;
import android.net.Uri;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\t\u001a\u00028\u0001\"\b\b\u0000\u0010\u0005*\u00020\u0004\"\u0004\b\u0001\u0010\u0006*\u00028\u00002\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0082\b¢\u0006\u0004\b\t\u0010\nJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0086@¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0003J\u0013\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0017¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lexpo/modules/audio/AudioPreloadManager;", "", "<init>", "()V", "LD4/j;", "T", "R", "Lkotlin/Function1;", "block", "use", "(LD4/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "", "uri", "LD4/j$a;", "factory", "", "preload", "(Ljava/lang/String;LD4/j$a;LZl/c;)Ljava/lang/Object;", "", com.amazon.a.a.o.b.au, "(Ljava/lang/String;)[B", "clearSource", "clearAll", "", "getPreloadedSources", "()Ljava/util/List;", "Ljava/util/concurrent/ConcurrentHashMap;", ProductResponseJsonKeys.STORE, "Ljava/util/concurrent/ConcurrentHashMap;", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@p210i.a
public final class AudioPreloadManager {

    @NotNull
    public static final AudioPreloadManager INSTANCE = new AudioPreloadManager();

    @NotNull
    private static final ConcurrentHashMap<String, byte[]> store = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: expo.modules.audio.AudioPreloadManager$preload$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.audio.AudioPreloadManager$preload$2", f = "AudioPreloadManager.kt", l = {}, m = "invokeSuspend")
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nAudioPreloadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPreloadManager.kt\nexpo/modules/audio/AudioPreloadManager$preload$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 AudioPreloadManager.kt\nexpo/modules/audio/AudioPreloadManager\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n29#2:57\n17#3,2:58\n20#3:62\n1321#4,2:60\n1#5:63\n*S KotlinDebug\n*F\n+ 1 AudioPreloadManager.kt\nexpo/modules/audio/AudioPreloadManager$preload$2\n*L\n25#1:57\n27#1:58,2\n27#1:62\n35#1:60,2\n*E\n"})
    public static final class AnonymousClass2 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
        final /* synthetic */ InterfaceC1662j.a $factory;
        final /* synthetic */ String $uri;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, InterfaceC1662j.a aVar, Zl.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$uri = str;
            this.$factory = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Integer invokeSuspend$lambda$4$lambda$3$lambda$1(InterfaceC1662j interfaceC1662j, byte[] bArr) {
            Integer numValueOf = Integer.valueOf(interfaceC1662j.read(bArr, 0, bArr.length));
            if (numValueOf.intValue() != -1) {
                return numValueOf;
            }
            return null;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return new AnonymousClass2(this.$uri, this.$factory, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            r rVarA = new r.b().i(Uri.parse(this.$uri)).a();
            Intrinsics.checkNotNullExpressionValue(rVarA, "build(...)");
            AudioPreloadManager audioPreloadManager = AudioPreloadManager.INSTANCE;
            final InterfaceC1662j interfaceC1662jCreateDataSource = this.$factory.createDataSource();
            String str = this.$uri;
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    interfaceC1662jCreateDataSource.a(rVarA);
                    final byte[] bArr = new byte[Segment.SIZE];
                    Iterator it = t.r(new Function0() { // from class: expo.modules.audio.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AudioPreloadManager.AnonymousClass2.invokeSuspend$lambda$4$lambda$3$lambda$1(interfaceC1662jCreateDataSource, bArr);
                        }
                    }).iterator();
                    while (it.hasNext()) {
                        byteArrayOutputStream.write(bArr, 0, ((Number) it.next()).intValue());
                    }
                    AudioPreloadManager.store.put(str, byteArrayOutputStream.toByteArray());
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(byteArrayOutputStream, null);
                    interfaceC1662jCreateDataSource.close();
                    return Unit.f85088a;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(byteArrayOutputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                interfaceC1662jCreateDataSource.close();
                throw th4;
            }
        }
    }

    private AudioPreloadManager() {
    }

    private final <T extends InterfaceC1662j, R> R use(T t10, Function1<? super T, ? extends R> function1) {
        try {
            return (R) function1.invoke(t10);
        } finally {
            InlineMarker.finallyStart(1);
            t10.close();
            InlineMarker.finallyEnd(1);
        }
    }

    public final void clearAll() {
        store.clear();
    }

    @Nullable
    public final byte[] clearSource(@NotNull String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return store.remove(uri);
    }

    @Nullable
    public final byte[] get(@NotNull String uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        return store.get(uri);
    }

    @NotNull
    public final List<String> getPreloadedSources() {
        Enumeration<String> enumerationKeys = store.keys();
        Intrinsics.checkNotNullExpressionValue(enumerationKeys, "keys(...)");
        ArrayList list = Collections.list(enumerationKeys);
        Intrinsics.checkNotNullExpressionValue(list, "list(...)");
        return list;
    }

    @Nullable
    public final Object preload(@NotNull String str, @NotNull InterfaceC1662j.a aVar, @NotNull Zl.c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(str, aVar, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }
}
