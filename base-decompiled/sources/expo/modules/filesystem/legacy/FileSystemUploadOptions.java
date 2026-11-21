package expo.modules.filesystem.legacy;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.Map;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?Bc\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0015Jv\u0010 \u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\"\u0010\u001dJ\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R.\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u0015R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b1\u0010.\u001a\u0004\b0\u0010\u0017R \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00102\u0012\u0004\b4\u0010.\u001a\u0004\b3\u0010\u0019R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00105\u0012\u0004\b7\u0010.\u001a\u0004\b6\u0010\u001bR\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00108\u0012\u0004\b:\u0010.\u001a\u0004\b9\u0010\u001dR\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00108\u0012\u0004\b<\u0010.\u001a\u0004\b;\u0010\u001dR.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010+\u0012\u0004\b>\u0010.\u001a\u0004\b=\u0010\u0015¨\u0006@"}, d2 = {"Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "", "headers", "Lexpo/modules/filesystem/legacy/HttpMethod;", "httpMethod", "Lexpo/modules/filesystem/legacy/SessionType;", "sessionType", "Lexpo/modules/filesystem/legacy/FileSystemUploadType;", "uploadType", "fieldName", "mimeType", "parameters", "<init>", "(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/util/Map;", "component2", "()Lexpo/modules/filesystem/legacy/HttpMethod;", "component3", "()Lexpo/modules/filesystem/legacy/SessionType;", "component4", "()Lexpo/modules/filesystem/legacy/FileSystemUploadType;", "component5", "()Ljava/lang/String;", "component6", "component7", "copy", "(Ljava/util/Map;Lexpo/modules/filesystem/legacy/HttpMethod;Lexpo/modules/filesystem/legacy/SessionType;Lexpo/modules/filesystem/legacy/FileSystemUploadType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lexpo/modules/filesystem/legacy/FileSystemUploadOptions;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getHeaders", "getHeaders$annotations", "()V", "Lexpo/modules/filesystem/legacy/HttpMethod;", "getHttpMethod", "getHttpMethod$annotations", "Lexpo/modules/filesystem/legacy/SessionType;", "getSessionType", "getSessionType$annotations", "Lexpo/modules/filesystem/legacy/FileSystemUploadType;", "getUploadType", "getUploadType$annotations", "Ljava/lang/String;", "getFieldName", "getFieldName$annotations", "getMimeType", "getMimeType$annotations", "getParameters", "getParameters$annotations", "__Pika", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class FileSystemUploadOptions implements Record, l {

    @Nullable
    public String fieldName;

    @Nullable
    public Map<String, String> headers;

    @NotNull
    public HttpMethod httpMethod;

    @Nullable
    public String mimeType;

    @Nullable
    public Map<String, String> parameters;

    @NotNull
    public SessionType sessionType;

    @NotNull
    public FileSystemUploadType uploadType;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/filesystem/legacy/FileSystemUploadOptions$__Pika;", "", "<init>", "()V", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            m mVar = new m("headers", vVar, hVarArr2, u.i(Map.class, true, C7788x.r(aVar, aVar), null), 0, __pika, false, true, false);
            m mVar2 = new m("httpMethod", vVar, new h[]{new h(Field.class, W.j())}, u.h(HttpMethod.class, false, null), 1, __pika, false, true, false);
            m mVar3 = new m("sessionType", vVar, new h[]{new h(Field.class, W.j())}, u.h(SessionType.class, false, null), 2, __pika, false, true, false);
            m mVar4 = new m("uploadType", vVar, new h[]{new h(Field.class, W.j())}, u.h(FileSystemUploadType.class, false, null), 3, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103163m;
            __pika$IntrospectionData = new k(FileSystemUploadOptions.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, new m("fieldName", vVar, hVarArr3, aVar2, 4, __pika, false, true, false), new m("mimeType", vVar, new h[]{new h(Field.class, W.j())}, aVar2, 5, __pika, false, true, false), new m("parameters", vVar, new h[]{new h(Field.class, W.j())}, u.i(Map.class, true, C7788x.r(aVar, aVar), null), 6, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getHeaders();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getHttpMethod();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getSessionType();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getUploadType();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getFieldName();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getMimeType();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    return ((FileSystemUploadOptions) obj).getParameters();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    ((FileSystemUploadOptions) obj).headers = (Map) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.HttpMethod");
                    ((FileSystemUploadOptions) obj).httpMethod = (HttpMethod) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.SessionType");
                    ((FileSystemUploadOptions) obj).sessionType = (SessionType) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadType");
                    ((FileSystemUploadOptions) obj).uploadType = (FileSystemUploadType) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    ((FileSystemUploadOptions) obj).fieldName = (String) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    ((FileSystemUploadOptions) obj).mimeType = (String) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.filesystem.legacy.FileSystemUploadOptions");
                    ((FileSystemUploadOptions) obj).parameters = (Map) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public FileSystemUploadOptions(@Nullable Map<String, String> map, @NotNull HttpMethod httpMethod, @NotNull SessionType sessionType, @NotNull FileSystemUploadType uploadType, @Nullable String str, @Nullable String str2, @Nullable Map<String, String> map2) {
        Intrinsics.checkNotNullParameter(httpMethod, "httpMethod");
        Intrinsics.checkNotNullParameter(sessionType, "sessionType");
        Intrinsics.checkNotNullParameter(uploadType, "uploadType");
        this.headers = map;
        this.httpMethod = httpMethod;
        this.sessionType = sessionType;
        this.uploadType = uploadType;
        this.fieldName = str;
        this.mimeType = str2;
        this.parameters = map2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FileSystemUploadOptions copy$default(FileSystemUploadOptions fileSystemUploadOptions, Map map, HttpMethod httpMethod, SessionType sessionType, FileSystemUploadType fileSystemUploadType, String str, String str2, Map map2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = fileSystemUploadOptions.headers;
        }
        if ((i10 & 2) != 0) {
            httpMethod = fileSystemUploadOptions.httpMethod;
        }
        if ((i10 & 4) != 0) {
            sessionType = fileSystemUploadOptions.sessionType;
        }
        if ((i10 & 8) != 0) {
            fileSystemUploadType = fileSystemUploadOptions.uploadType;
        }
        if ((i10 & 16) != 0) {
            str = fileSystemUploadOptions.fieldName;
        }
        if ((i10 & 32) != 0) {
            str2 = fileSystemUploadOptions.mimeType;
        }
        if ((i10 & 64) != 0) {
            map2 = fileSystemUploadOptions.parameters;
        }
        String str3 = str2;
        Map map3 = map2;
        String str4 = str;
        SessionType sessionType2 = sessionType;
        return fileSystemUploadOptions.copy(map, httpMethod, sessionType2, fileSystemUploadType, str4, str3, map3);
    }

    @Nullable
    public final Map<String, String> component1() {
        return this.headers;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final HttpMethod getHttpMethod() {
        return this.httpMethod;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SessionType getSessionType() {
        return this.sessionType;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FileSystemUploadType getUploadType() {
        return this.uploadType;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getFieldName() {
        return this.fieldName;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    public final Map<String, String> component7() {
        return this.parameters;
    }

    @NotNull
    public final FileSystemUploadOptions copy(@Nullable Map<String, String> headers, @NotNull HttpMethod httpMethod, @NotNull SessionType sessionType, @NotNull FileSystemUploadType uploadType, @Nullable String fieldName, @Nullable String mimeType, @Nullable Map<String, String> parameters) {
        Intrinsics.checkNotNullParameter(httpMethod, "httpMethod");
        Intrinsics.checkNotNullParameter(sessionType, "sessionType");
        Intrinsics.checkNotNullParameter(uploadType, "uploadType");
        return new FileSystemUploadOptions(headers, httpMethod, sessionType, uploadType, fieldName, mimeType, parameters);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FileSystemUploadOptions)) {
            return false;
        }
        FileSystemUploadOptions fileSystemUploadOptions = (FileSystemUploadOptions) other;
        return Intrinsics.areEqual(this.headers, fileSystemUploadOptions.headers) && this.httpMethod == fileSystemUploadOptions.httpMethod && this.sessionType == fileSystemUploadOptions.sessionType && this.uploadType == fileSystemUploadOptions.uploadType && Intrinsics.areEqual(this.fieldName, fileSystemUploadOptions.fieldName) && Intrinsics.areEqual(this.mimeType, fileSystemUploadOptions.mimeType) && Intrinsics.areEqual(this.parameters, fileSystemUploadOptions.parameters);
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
    public final HttpMethod getHttpMethod() {
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
    public final SessionType getSessionType() {
        return this.sessionType;
    }

    @NotNull
    public final FileSystemUploadType getUploadType() {
        return this.uploadType;
    }

    public int hashCode() {
        Map<String, String> map = this.headers;
        int iHashCode = (((((((map == null ? 0 : map.hashCode()) * 31) + this.httpMethod.hashCode()) * 31) + this.sessionType.hashCode()) * 31) + this.uploadType.hashCode()) * 31;
        String str = this.fieldName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.mimeType;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map<String, String> map2 = this.parameters;
        return iHashCode3 + (map2 != null ? map2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "FileSystemUploadOptions(headers=" + this.headers + ", httpMethod=" + this.httpMethod + ", sessionType=" + this.sessionType + ", uploadType=" + this.uploadType + ", fieldName=" + this.fieldName + ", mimeType=" + this.mimeType + ", parameters=" + this.parameters + ")";
    }

    public /* synthetic */ FileSystemUploadOptions(Map map, HttpMethod httpMethod, SessionType sessionType, FileSystemUploadType fileSystemUploadType, String str, String str2, Map map2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, (i10 & 2) != 0 ? HttpMethod.POST : httpMethod, (i10 & 4) != 0 ? SessionType.BACKGROUND : sessionType, fileSystemUploadType, str, str2, map2);
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
    public static /* synthetic */ void getSessionType$annotations() {
    }

    @Field
    public static /* synthetic */ void getUploadType$annotations() {
    }
}
