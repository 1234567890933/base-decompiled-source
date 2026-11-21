package expo.modules.filesystem;

import android.net.Uri;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B+\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J:\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0010R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0012R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010'\u0012\u0004\b)\u0010#\u001a\u0004\b(\u0010\u0014¨\u0006+"}, d2 = {"Lexpo/modules/filesystem/PickFileOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Landroid/net/Uri;", "initialUri", "", "", "mimeTypes", "", "multipleFiles", "<init>", "(Landroid/net/Uri;Ljava/util/List;Ljava/lang/Boolean;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Landroid/net/Uri;", "component2", "()Ljava/util/List;", "component3", "()Ljava/lang/Boolean;", "copy", "(Landroid/net/Uri;Ljava/util/List;Ljava/lang/Boolean;)Lexpo/modules/filesystem/PickFileOptions;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Landroid/net/Uri;", "getInitialUri", "getInitialUri$annotations", "()V", "Ljava/util/List;", "getMimeTypes", "getMimeTypes$annotations", "Ljava/lang/Boolean;", "getMultipleFiles", "getMultipleFiles$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class PickFileOptions implements Record, l {

    @Nullable
    public Uri initialUri;

    @Nullable
    public List<String> mimeTypes;

    @Nullable
    public Boolean multipleFiles;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/PickFileOptions$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            __pika$IntrospectionData = new k(PickFileOptions.class, hVarArr, new m[]{new m("initialUri", vVar, new h[]{new h(Field.class, W.j())}, u.h(Uri.class, true, null), 0, __pika, false, true, false), new m("mimeTypes", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.f103162l), null), 1, __pika, false, true, false), new m("multipleFiles", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                return ((PickFileOptions) obj).getInitialUri();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                return ((PickFileOptions) obj).getMimeTypes();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
            return ((PickFileOptions) obj).getMultipleFiles();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                ((PickFileOptions) obj).initialUri = (Uri) obj2;
            } else if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                ((PickFileOptions) obj).mimeTypes = (List) obj2;
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.PickFileOptions");
                ((PickFileOptions) obj).multipleFiles = (Boolean) obj2;
            }
        }
    }

    public PickFileOptions(@Nullable Uri uri, @Nullable List<String> list, @Nullable Boolean bool) {
        this.initialUri = uri;
        this.mimeTypes = list;
        this.multipleFiles = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PickFileOptions copy$default(PickFileOptions pickFileOptions, Uri uri, List list, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            uri = pickFileOptions.initialUri;
        }
        if ((i10 & 2) != 0) {
            list = pickFileOptions.mimeTypes;
        }
        if ((i10 & 4) != 0) {
            bool = pickFileOptions.multipleFiles;
        }
        return pickFileOptions.copy(uri, list, bool);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Uri getInitialUri() {
        return this.initialUri;
    }

    @Nullable
    public final List<String> component2() {
        return this.mimeTypes;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getMultipleFiles() {
        return this.multipleFiles;
    }

    @NotNull
    public final PickFileOptions copy(@Nullable Uri initialUri, @Nullable List<String> mimeTypes, @Nullable Boolean multipleFiles) {
        return new PickFileOptions(initialUri, mimeTypes, multipleFiles);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PickFileOptions)) {
            return false;
        }
        PickFileOptions pickFileOptions = (PickFileOptions) other;
        return Intrinsics.areEqual(this.initialUri, pickFileOptions.initialUri) && Intrinsics.areEqual(this.mimeTypes, pickFileOptions.mimeTypes) && Intrinsics.areEqual(this.multipleFiles, pickFileOptions.multipleFiles);
    }

    @Nullable
    public final Uri getInitialUri() {
        return this.initialUri;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final List<String> getMimeTypes() {
        return this.mimeTypes;
    }

    @Nullable
    public final Boolean getMultipleFiles() {
        return this.multipleFiles;
    }

    public int hashCode() {
        Uri uri = this.initialUri;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        List<String> list = this.mimeTypes;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.multipleFiles;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "PickFileOptions(initialUri=" + this.initialUri + ", mimeTypes=" + this.mimeTypes + ", multipleFiles=" + this.multipleFiles + ")";
    }

    @Field
    public static /* synthetic */ void getInitialUri$annotations() {
    }

    @Field
    public static /* synthetic */ void getMimeTypes$annotations() {
    }

    @Field
    public static /* synthetic */ void getMultipleFiles$annotations() {
    }
}
