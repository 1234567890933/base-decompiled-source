package expo.modules.clipboard;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import app.notifee.core.event.LogEvent;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xmlpull.v1.XmlPullParserException;
import p181gm.o;
import p234io.sentry.android.core.performance.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 '2\u00020\u0001:\u0003'()B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016JM\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0010\u0010\u0017\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0006\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0019\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0006\u0018\u00010\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0002\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J;\u0010\u001f\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0019\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0006\u0018\u00010\u0005H\u0016¢\u0006\u0002\u0010!J1\u0010\"\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0010\u0010\u0019\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0006\u0018\u00010\u0005H\u0016¢\u0006\u0002\u0010#J\u001a\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0006H\u0016R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082.¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lexpo/modules/clipboard/ClipboardFileProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "defaultProjectionColumns", "", "", "[Ljava/lang/String;", "strategy", "Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;", "onCreate", "", "attachInfo", "", "context", "Landroid/content/Context;", LogEvent.LEVEL_INFO, "Landroid/content/pm/ProviderInfo;", "getType", "uri", "Landroid/net/Uri;", "query", "Landroid/database/Cursor;", "projection", "selection", "selectionArgs", "sortOrder", "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "insert", "values", "Landroid/content/ContentValues;", "update", "", "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "delete", "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I", "openFile", "Landroid/os/ParcelFileDescriptor;", Constants.MODE, "Companion", "PathStrategy", "SimplePathStrategy", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nClipboardFileProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardFileProvider.kt\nexpo/modules/clipboard/ClipboardFileProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"})
public final class ClipboardFileProvider extends ContentProvider {

    @NotNull
    private static final String ATTR_NAME = "name";

    @NotNull
    private static final String ATTR_PATH = "path";

    @NotNull
    private static final String META_DATA_FILE_PROVIDER_PATHS = "expo.modules.clipboard.CLIPBOARD_FILE_PROVIDER_PATHS";

    @NotNull
    private static final String TAG_CACHE_PATH = "cache-path";

    @NotNull
    private static final String TAG_EXTERNAL = "external-path";

    @NotNull
    private static final String TAG_EXTERNAL_CACHE = "external-cache-path";

    @NotNull
    private static final String TAG_EXTERNAL_FILES = "external-files-path";

    @NotNull
    private static final String TAG_FILES_PATH = "files-path";

    @NotNull
    private static final String TAG_ROOT_PATH = "root-path";

    @NotNull
    private final String[] defaultProjectionColumns = {"_display_name", "_size"};
    private PathStrategy strategy;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final File DEVICE_ROOT = new File(EmvParser.CARD_HOLDER_NAME_SEPARATOR);

    @NotNull
    private static final HashMap<String, PathStrategy> cache = new HashMap<>();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000fJ\u001d\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u001bJ\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J-\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0016\u0010!\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\"\"\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0002\u0010#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0011j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lexpo/modules/clipboard/ClipboardFileProvider$Companion;", "", "<init>", "()V", "META_DATA_FILE_PROVIDER_PATHS", "", "TAG_ROOT_PATH", "TAG_FILES_PATH", "TAG_CACHE_PATH", "TAG_EXTERNAL", "TAG_EXTERNAL_FILES", "TAG_EXTERNAL_CACHE", "ATTR_NAME", "ATTR_PATH", "DEVICE_ROOT", "Ljava/io/File;", "cache", "Ljava/util/HashMap;", "Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;", "Lkotlin/collections/HashMap;", "getUriForFile", "Landroid/net/Uri;", "context", "Landroid/content/Context;", "authority", "file", "getPathStrategy", "getPathStrategy$expo_clipboard_release", "parsePathStrategy", "targetFileFromTag", "tag", "buildPath", "base", "segments", "", "(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nClipboardFileProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardFileProvider.kt\nexpo/modules/clipboard/ClipboardFileProvider$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final File buildPath(File base, String... segments) {
            for (String str : segments) {
                if (str != null) {
                    base = new File(base, str);
                }
            }
            return base;
        }

        private final PathStrategy parsePathStrategy(Context context, String authority) throws XmlPullParserException, IOException {
            SimplePathStrategy simplePathStrategy = new SimplePathStrategy(authority);
            PackageManager packageManager = context.getPackageManager();
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(authority, 128);
            if (providerInfoResolveContentProvider == null) {
                throw new IllegalArgumentException("Couldn't find meta-data for provider with authority " + authority);
            }
            XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(packageManager, ClipboardFileProvider.META_DATA_FILE_PROVIDER_PATHS);
            if (xmlResourceParserLoadXmlMetaData == null) {
                throw new IllegalArgumentException("Missing expo.modules.clipboard.CLIPBOARD_FILE_PROVIDER_PATHS meta-data");
            }
            while (true) {
                int next = xmlResourceParserLoadXmlMetaData.next();
                if (next == 1) {
                    return simplePathStrategy;
                }
                if (next == 2) {
                    String name = xmlResourceParserLoadXmlMetaData.getName();
                    Intrinsics.checkNotNull(name);
                    File fileTargetFileFromTag = targetFileFromTag(name, context);
                    if (fileTargetFileFromTag != null) {
                        simplePathStrategy.addRoot(xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name"), ClipboardFileProvider.INSTANCE.buildPath(fileTargetFileFromTag, xmlResourceParserLoadXmlMetaData.getAttributeValue(null, ClipboardFileProvider.ATTR_PATH)));
                    }
                }
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        private final File targetFileFromTag(String tag, Context context) {
            switch (tag.hashCode()) {
                case -1642807877:
                    if (tag.equals(ClipboardFileProvider.TAG_FILES_PATH)) {
                        return context.getFilesDir();
                    }
                    return null;
                case -1360690478:
                    if (tag.equals(ClipboardFileProvider.TAG_EXTERNAL_CACHE)) {
                        File[] externalCacheDirs = context.getExternalCacheDirs();
                        Intrinsics.checkNotNullExpressionValue(externalCacheDirs, "getExternalCacheDirs(...)");
                        if (externalCacheDirs.length == 0) {
                            externalCacheDirs = null;
                        }
                        if (externalCacheDirs != null) {
                            return externalCacheDirs[0];
                        }
                        return null;
                    }
                    return null;
                case -913292752:
                    if (tag.equals(ClipboardFileProvider.TAG_ROOT_PATH)) {
                        return ClipboardFileProvider.DEVICE_ROOT;
                    }
                    return null;
                case -50149145:
                    if (tag.equals(ClipboardFileProvider.TAG_EXTERNAL)) {
                        return Environment.getExternalStorageDirectory();
                    }
                    return null;
                case -17221744:
                    if (tag.equals(ClipboardFileProvider.TAG_CACHE_PATH)) {
                        return context.getCacheDir();
                    }
                    return null;
                case 1308690685:
                    if (tag.equals(ClipboardFileProvider.TAG_EXTERNAL_FILES)) {
                        File[] externalFilesDirs = context.getExternalFilesDirs(null);
                        Intrinsics.checkNotNullExpressionValue(externalFilesDirs, "getExternalFilesDirs(...)");
                        if (externalFilesDirs.length == 0) {
                            externalFilesDirs = null;
                        }
                        if (externalFilesDirs != null) {
                            return externalFilesDirs[0];
                        }
                        return null;
                    }
                    return null;
                default:
                    return null;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v5, types: [T, expo.modules.clipboard.ClipboardFileProvider$PathStrategy] */
        @NotNull
        public final PathStrategy getPathStrategy$expo_clipboard_release(@NotNull Context context, @NotNull String authority) {
            T t10;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(authority, "authority");
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            synchronized (ClipboardFileProvider.cache) {
                try {
                    PathStrategy pathStrategy = (PathStrategy) ClipboardFileProvider.cache.get(authority);
                    t10 = pathStrategy;
                    if (pathStrategy == null) {
                        try {
                            objectRef.element = ClipboardFileProvider.INSTANCE.parsePathStrategy(context, authority);
                            ClipboardFileProvider.cache.put(authority, objectRef.element);
                            t10 = (PathStrategy) objectRef.element;
                        } catch (IOException e10) {
                            throw new IllegalArgumentException("Failed to parse expo.modules.clipboard.CLIPBOARD_FILE_PROVIDER_PATHS meta-data", e10);
                        } catch (XmlPullParserException e11) {
                            throw new IllegalArgumentException("Failed to parse expo.modules.clipboard.CLIPBOARD_FILE_PROVIDER_PATHS meta-data", e11);
                        }
                    }
                    objectRef.element = t10;
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return (PathStrategy) t10;
        }

        @Nullable
        public final Uri getUriForFile(@NotNull Context context, @NotNull String authority, @NotNull File file) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(authority, "authority");
            Intrinsics.checkNotNullParameter(file, "file");
            return getPathStrategy$expo_clipboard_release(context, authority).getUriForFile(file);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&¨\u0006\b"}, d2 = {"Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;", "", "getUriForFile", "Landroid/net/Uri;", "file", "Ljava/io/File;", "getFileForUri", "uri", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface PathStrategy {
        @NotNull
        File getFileForUri(@NotNull Uri uri);

        @Nullable
        Uri getUriForFile(@NotNull File file);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0016J\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b`\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lexpo/modules/clipboard/ClipboardFileProvider$SimplePathStrategy;", "Lexpo/modules/clipboard/ClipboardFileProvider$PathStrategy;", "authority", "", "<init>", "(Ljava/lang/String;)V", "roots", "Ljava/util/HashMap;", "Ljava/io/File;", "Lkotlin/collections/HashMap;", "addRoot", "", "name", "root", "getUriForFile", "Landroid/net/Uri;", "file", "getFileForUri", "uri", "expo-clipboard_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nClipboardFileProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardFileProvider.kt\nexpo/modules/clipboard/ClipboardFileProvider$SimplePathStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,355:1\n1#2:356\n*E\n"})
    public static final class SimplePathStrategy implements PathStrategy {

        @NotNull
        private final String authority;

        @NotNull
        private final HashMap<String, File> roots;

        public SimplePathStrategy(@NotNull String authority) {
            Intrinsics.checkNotNullParameter(authority, "authority");
            this.authority = authority;
            this.roots = new HashMap<>();
        }

        public final void addRoot(@Nullable String name, @NotNull File root) {
            Intrinsics.checkNotNullParameter(root, "root");
            if (name == null || TextUtils.isEmpty(name)) {
                throw new IllegalArgumentException("Name must not be empty");
            }
            try {
                this.roots.put(name, root.getCanonicalFile());
            } catch (IOException e10) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + root, e10);
            }
        }

        @Override // expo.modules.clipboard.ClipboardFileProvider.PathStrategy
        @NotNull
        public File getFileForUri(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            String encodedPath = uri.getEncodedPath();
            Intrinsics.checkNotNull(encodedPath);
            int iP0 = StringsKt.p0(encodedPath, '/', 1, false, 4, null);
            String strSubstring = encodedPath.substring(1, iP0);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strDecode = Uri.decode(strSubstring);
            String strSubstring2 = encodedPath.substring(iP0 + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            String strDecode2 = Uri.decode(strSubstring2);
            Intrinsics.checkNotNullExpressionValue(strDecode2, "decode(...)");
            File file = this.roots.get(strDecode);
            if (file == null) {
                throw new IllegalArgumentException("Unable to find configured root for " + uri);
            }
            File file2 = new File(file, strDecode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                Intrinsics.checkNotNull(canonicalFile);
                if (o.J(canonicalFile, file)) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
            }
        }

        @Override // expo.modules.clipboard.ClipboardFileProvider.PathStrategy
        @Nullable
        public Uri getUriForFile(@NotNull File file) {
            String strSubstring;
            Intrinsics.checkNotNullParameter(file, "file");
            try {
                String canonicalPath = file.getCanonicalPath();
                Intrinsics.checkNotNull(canonicalPath);
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.roots.entrySet()) {
                    Intrinsics.checkNotNullExpressionValue(entry2, "next(...)");
                    Map.Entry<String, File> entry3 = entry2;
                    String path = entry3.getValue().getPath();
                    Intrinsics.checkNotNull(path);
                    if (w.W(canonicalPath, path, false, 2, null) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry3;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException(("Failed to find configured root that contains " + ((Object) canonicalPath)).toString());
                }
                String path2 = entry.getValue().getPath();
                Intrinsics.checkNotNull(path2);
                if (w.G(path2, EmvParser.CARD_HOLDER_NAME_SEPARATOR, false, 2, null)) {
                    strSubstring = canonicalPath.substring(path2.length());
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                } else {
                    strSubstring = canonicalPath.substring(path2.length() + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                }
                return new Uri.Builder().scheme("content").authority(this.authority).encodedPath(Uri.encode(entry.getKey()) + EmvParser.CARD_HOLDER_NAME_SEPARATOR + Uri.encode(strSubstring, EmvParser.CARD_HOLDER_NAME_SEPARATOR)).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }
    }

    @Override // android.content.ContentProvider
    public void attachInfo(@NotNull Context context, @NotNull ProviderInfo info) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(info, "info");
        super.attachInfo(context, info);
        Companion companion = INSTANCE;
        String authority = info.authority;
        Intrinsics.checkNotNullExpressionValue(authority, "authority");
        this.strategy = companion.getPathStrategy$expo_clipboard_release(context, authority);
    }

    @Override // android.content.ContentProvider
    public int delete(@NotNull Uri uri, @Nullable String selection, @Nullable String[] selectionArgs) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        throw new UnsupportedOperationException("This is a read-only provider");
    }

    @Override // android.content.ContentProvider
    @NotNull
    public String getType(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        PathStrategy pathStrategy = this.strategy;
        if (pathStrategy == null) {
            Intrinsics.throwUninitializedPropertyAccessException("strategy");
            pathStrategy = null;
        }
        File fileForUri = pathStrategy.getFileForUri(uri);
        String name = fileForUri.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        int iV0 = StringsKt.v0(name, com.amazon.a.a.o.c.a.b.f57154a, 0, false, 6, null);
        if (iV0 < 0) {
            return "application/octet-stream";
        }
        String name2 = fileForUri.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        String strSubstring = name2.substring(iV0 + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strSubstring);
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    @NotNull
    public Uri insert(@NotNull Uri uri, @Nullable ContentValues values) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        throw new UnsupportedOperationException("This is a read-only provider");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        m.C(this);
        m.D(this);
        return true;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public ParcelFileDescriptor openFile(@NotNull Uri uri, @NotNull String mode) throws FileNotFoundException {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (!Intrinsics.areEqual("r", mode)) {
            throw new IllegalArgumentException("mode must be \"r\"");
        }
        PathStrategy pathStrategy = this.strategy;
        if (pathStrategy == null) {
            Intrinsics.throwUninitializedPropertyAccessException("strategy");
            pathStrategy = null;
        }
        return ParcelFileDescriptor.open(pathStrategy.getFileForUri(uri), 268435456);
    }

    @Override // android.content.ContentProvider
    @NotNull
    public Cursor query(@NotNull Uri uri, @Nullable String[] projection, @Nullable String selection, @Nullable String[] selectionArgs, @Nullable String sortOrder) {
        int i10;
        Intrinsics.checkNotNullParameter(uri, "uri");
        if (projection == null) {
            projection = this.defaultProjectionColumns;
        }
        PathStrategy pathStrategy = this.strategy;
        if (pathStrategy == null) {
            Intrinsics.throwUninitializedPropertyAccessException("strategy");
            pathStrategy = null;
        }
        File fileForUri = pathStrategy.getFileForUri(uri);
        String[] strArr = new String[projection.length];
        Object[] objArr = new Object[projection.length];
        int i11 = 0;
        for (String str : projection) {
            if (Intrinsics.areEqual(str, "_display_name")) {
                strArr[i11] = "_display_name";
                i10 = i11 + 1;
                objArr[i11] = fileForUri.getName();
            } else {
                if (Intrinsics.areEqual(str, "_size")) {
                    strArr[i11] = "_size";
                    i10 = i11 + 1;
                    objArr[i11] = Long.valueOf(fileForUri.length());
                }
            }
            i11 = i10;
        }
        Object[] objArrCopyOf = Arrays.copyOf(strArr, i11);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i11);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
        MatrixCursor matrixCursor = new MatrixCursor((String[]) objArrCopyOf, 1);
        matrixCursor.addRow(objArrCopyOf2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(@NotNull Uri uri, @Nullable ContentValues values, @Nullable String selection, @Nullable String[] selectionArgs) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        throw new UnsupportedOperationException("This is a read-only provider");
    }
}
