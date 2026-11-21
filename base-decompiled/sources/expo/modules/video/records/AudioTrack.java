package expo.modules.video.records;

import androidx.media3.common.a;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.io.Serializable;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 !2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002!\"B=\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0011\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0011\u0012\u0004\b\u0017\u0010\u0015\u001a\u0004\b\u0016\u0010\u0013R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0011\u0012\u0004\b\u0019\u0010\u0015\u001a\u0004\b\u0018\u0010\u0013R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u0011\u0012\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001a\u0010\u0013R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\u001c\u0012\u0004\b\u001e\u0010\u0015\u001a\u0004\b\n\u0010\u001dR \u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\u001c\u0012\u0004\b \u0010\u0015\u001a\u0004\b\u001f\u0010\u001d¨\u0006#"}, d2 = {"Lexpo/modules/video/records/AudioTrack;", "Lexpo/modules/kotlin/records/Record;", "Ljava/io/Serializable;", "Lwl/l;", "", "id", "language", "label", "name", "", "isDefault", "autoSelect", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getId$annotations", "()V", "getLanguage", "getLanguage$annotations", "getLabel", "getLabel$annotations", "getName", "getName$annotations", "Z", "()Z", "isDefault$annotations", "getAutoSelect", "getAutoSelect$annotations", "Companion", "__Pika", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class AudioTrack implements Record, Serializable, l {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public boolean autoSelect;

    @NotNull
    public String id;
    public boolean isDefault;

    @Nullable
    public String label;

    @Nullable
    public String language;

    @Nullable
    public String name;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lexpo/modules/video/records/AudioTrack$Companion;", "", "<init>", "()V", "Landroidx/media3/common/a;", "format", "Lexpo/modules/video/records/AudioTrack;", "fromFormat", "(Landroidx/media3/common/a;)Lexpo/modules/video/records/AudioTrack;", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nTracks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracks.kt\nexpo/modules/video/records/AudioTrack$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final AudioTrack fromFormat(@Nullable a format) {
            String str;
            String displayLanguage;
            if (format == null || (str = format.f49997a) == null) {
                return null;
            }
            String str2 = format.f50000d;
            if (str2 == null || (displayLanguage = new Locale(str2).getDisplayLanguage()) == null) {
                displayLanguage = "Unknown";
            }
            String str3 = displayLanguage;
            String str4 = format.f49998b;
            int i10 = format.f50001e;
            boolean z10 = true;
            if ((i10 & 1) == 0) {
                z10 = false;
            }
            return new AudioTrack(str, str2, str3, str4, z10, (i10 & 4) != 0);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/video/records/AudioTrack$__Pika;", "", "<init>", "()V", "expo-video_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("id", vVar, new h[]{new h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            m mVar2 = new m("language", vVar, hVarArr2, aVar, 1, __pika, false, true, false);
            m mVar3 = new m("label", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false);
            m mVar4 = new m("name", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103164n;
            __pika$IntrospectionData = new k(AudioTrack.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, new m("isDefault", vVar, hVarArr3, aVar2, 4, __pika, false, true, false), new m("autoSelect", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 5, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                return ((AudioTrack) obj).getId();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                return ((AudioTrack) obj).getLanguage();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                return ((AudioTrack) obj).getLabel();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                return ((AudioTrack) obj).getName();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                return Boolean.valueOf(((AudioTrack) obj).getIsDefault());
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
            return Boolean.valueOf(((AudioTrack) obj).getAutoSelect());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((AudioTrack) obj).id = (String) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                ((AudioTrack) obj).language = (String) obj2;
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                ((AudioTrack) obj).label = (String) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                ((AudioTrack) obj).name = (String) obj2;
            } else {
                if (i10 == 4) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((AudioTrack) obj).isDefault = ((Boolean) obj2).booleanValue();
                    return;
                }
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.video.records.AudioTrack");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                ((AudioTrack) obj).autoSelect = ((Boolean) obj2).booleanValue();
            }
        }
    }

    public AudioTrack(@NotNull String id2, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.id = id2;
        this.language = str;
        this.label = str2;
        this.name = str3;
        this.isDefault = z10;
        this.autoSelect = z11;
    }

    public final boolean getAutoSelect() {
        return this.autoSelect;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getLabel() {
        return this.label;
    }

    @Nullable
    public final String getLanguage() {
        return this.language;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: isDefault, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    @Field
    public static /* synthetic */ void getAutoSelect$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getLabel$annotations() {
    }

    @Field
    public static /* synthetic */ void getLanguage$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    public static /* synthetic */ void isDefault$annotations() {
    }
}
