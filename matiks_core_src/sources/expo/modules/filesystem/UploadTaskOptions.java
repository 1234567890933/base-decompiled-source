package expo.modules.filesystem;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R6\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010\u000b\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR(\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R(\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR*\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b \u0010\u0012\u0012\u0004\b#\u0010\u0004\u001a\u0004\b!\u0010\u0014\"\u0004\b\"\u0010\u0016R*\u0010$\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b$\u0010\u0012\u0012\u0004\b'\u0010\u0004\u001a\u0004\b%\u0010\u0014\"\u0004\b&\u0010\u0016R6\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b(\u0010\u000b\u0012\u0004\b+\u0010\u0004\u001a\u0004\b)\u0010\r\"\u0004\b*\u0010\u000f¨\u0006-"}, d2 = {"Lexpo/modules/filesystem/UploadTaskOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "", "headers", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "setHeaders", "(Ljava/util/Map;)V", "getHeaders$annotations", "httpMethod", "Ljava/lang/String;", "getHttpMethod", "()Ljava/lang/String;", "setHttpMethod", "(Ljava/lang/String;)V", "getHttpMethod$annotations", "Lexpo/modules/filesystem/UploadType;", "uploadType", "Lexpo/modules/filesystem/UploadType;", "getUploadType", "()Lexpo/modules/filesystem/UploadType;", "setUploadType", "(Lexpo/modules/filesystem/UploadType;)V", "getUploadType$annotations", "fieldName", "getFieldName", "setFieldName", "getFieldName$annotations", "mimeType", "getMimeType", "setMimeType", "getMimeType$annotations", "parameters", "getParameters", "setParameters", "getParameters$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class UploadTaskOptions implements Record, l {

    @Nullable
    public String fieldName;

    @Nullable
    public Map<String, String> headers;

    @Nullable
    public String mimeType;

    @Nullable
    public Map<String, String> parameters;

    @NotNull
    public String httpMethod = "POST";

    @NotNull
    public UploadType uploadType = UploadType.BINARY_CONTENT;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/UploadTaskOptions$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103162l;
            m mVar = new m("headers", vVar, hVarArr2, u.i(Map.class, true, C7788x.r(aVar, aVar), null), 0, __pika, true, true, false);
            m mVar2 = new m("httpMethod", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, true, true, false);
            m mVar3 = new m("uploadType", vVar, new h[]{new h(Field.class, W.j())}, u.h(UploadType.class, false, null), 2, __pika, true, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103163m;
            __pika$IntrospectionData = new k(UploadTaskOptions.class, hVarArr, new m[]{mVar, mVar2, mVar3, new m("fieldName", vVar, hVarArr3, aVar2, 3, __pika, true, true, false), new m("mimeType", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 4, __pika, true, true, false), new m("parameters", vVar, new h[]{new h(Field.class, W.j())}, u.i(Map.class, true, C7788x.r(aVar, aVar), null), 5, __pika, true, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getHeaders();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getHttpMethod();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getUploadType();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getFieldName();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                return ((UploadTaskOptions) obj).getMimeType();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
            return ((UploadTaskOptions) obj).getParameters();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                ((UploadTaskOptions) obj).setHeaders((Map) obj2);
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                ((UploadTaskOptions) obj).setHttpMethod((String) obj2);
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.filesystem.UploadType");
                ((UploadTaskOptions) obj).setUploadType((UploadType) obj2);
            } else if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                ((UploadTaskOptions) obj).setFieldName((String) obj2);
            } else if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                ((UploadTaskOptions) obj).setMimeType((String) obj2);
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.UploadTaskOptions");
                ((UploadTaskOptions) obj).setParameters((Map) obj2);
            }
        }
    }

    @Nullable
    public final String getFieldName() {
        return this.fieldName;
    }

    @Nullable
    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @NotNull
    public final String getHttpMethod() {
        return this.httpMethod;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    public final Map<String, String> getParameters() {
        return this.parameters;
    }

    @NotNull
    public final UploadType getUploadType() {
        return this.uploadType;
    }

    public final void setFieldName(@Nullable String str) {
        this.fieldName = str;
    }

    public final void setHeaders(@Nullable Map<String, String> map) {
        this.headers = map;
    }

    public final void setHttpMethod(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.httpMethod = str;
    }

    public final void setMimeType(@Nullable String str) {
        this.mimeType = str;
    }

    public final void setParameters(@Nullable Map<String, String> map) {
        this.parameters = map;
    }

    public final void setUploadType(@NotNull UploadType uploadType) {
        Intrinsics.checkNotNullParameter(uploadType, "<set-?>");
        this.uploadType = uploadType;
    }

    @Field
    public static /* synthetic */ void getFieldName$annotations() {
    }

    @Field
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Field
    public static /* synthetic */ void getHttpMethod$annotations() {
    }

    @Field
    public static /* synthetic */ void getMimeType$annotations() {
    }

    @Field
    public static /* synthetic */ void getParameters$annotations() {
    }

    @Field
    public static /* synthetic */ void getUploadType$annotations() {
    }
}
