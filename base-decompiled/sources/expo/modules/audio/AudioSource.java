package expo.modules.audio;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B3\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR.\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0012\u0012\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\r\u0012\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0016\u0010\u000f¨\u0006\u0019"}, d2 = {"Lexpo/modules/audio/AudioSource;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "uri", "", "headers", "name", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getUri", "()Ljava/lang/String;", "getUri$annotations", "()V", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "getHeaders$annotations", "getName", "getName$annotations", "__Pika", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class AudioSource implements Record, l {

    @Nullable
    public Map<String, String> headers;

    @Nullable
    public String name;

    @Nullable
    public String uri;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/audio/AudioSource$__Pika;", "", "<init>", "()V", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            m mVar = new m("uri", vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            p595wl.h[] hVarArr3 = {new p595wl.h(Field.class, W.j())};
            p.a aVar2 = u.f103162l;
            __pika$IntrospectionData = new k(AudioSource.class, hVarArr, new m[]{mVar, new m("headers", vVar, hVarArr3, u.i(Map.class, true, C7788x.r(aVar2, aVar2), null), 1, __pika, false, true, false), new m("name", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 2, __pika, false, true, false)}, p595wl.i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                return ((AudioSource) obj).getUri();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                return ((AudioSource) obj).getHeaders();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
            return ((AudioSource) obj).getName();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                ((AudioSource) obj).uri = (String) obj2;
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                ((AudioSource) obj).headers = (Map) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.audio.AudioSource");
                ((AudioSource) obj).name = (String) obj2;
            }
        }
    }

    public AudioSource(@Nullable String str, @Nullable Map<String, String> map, @Nullable String str2) {
        this.uri = str;
        this.headers = map;
        this.name = str2;
    }

    @Nullable
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final String getUri() {
        return this.uri;
    }

    public /* synthetic */ AudioSource(String str, Map map, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, (i10 & 4) != 0 ? null : str2);
    }

    @Field
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    public static /* synthetic */ void getUri$annotations() {
    }
}
