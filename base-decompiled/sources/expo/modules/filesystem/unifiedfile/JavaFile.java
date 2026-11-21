package expo.modules.filesystem.unifiedfile;

import Hn.x;
import Ul.t;
import Ul.u;
import Zl.c;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.filesystem.fsops.CopyMoveStrategy;
import expo.modules.filesystem.fsops.DestinationSpec;
import expo.modules.kotlin.AppContext;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.m;
import p181gm.o;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00010\u0017H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0012H\u0016J\b\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u0004\u0018\u00010'2\u0006\u0010(\u001a\u00020\u000eH\u0016J\u000e\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00000*H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010+\u001a\u00020,X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lexpo/modules/filesystem/unifiedfile/JavaFile;", "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "Ljava/io/File;", "uri", "Landroid/net/Uri;", "<init>", "(Landroid/net/Uri;)V", "getUri", "()Landroid/net/Uri;", "parentFile", "getParentFile", "()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;", "createFile", "mimeType", "", "displayName", "createDirectory", "deleteRecursively", "", "getContentUri", "appContext", "Lexpo/modules/kotlin/AppContext;", "listFilesAsUnified", "", "type", "getType", "()Ljava/lang/String;", "fileName", "getFileName", "creationTime", "", "getCreationTime", "()Ljava/lang/Long;", "outputStream", "Ljava/io/OutputStream;", "append", "inputStream", "Ljava/io/InputStream;", "openFileDescriptor", "Landroid/os/ParcelFileDescriptor;", Constants.MODE, "walkTopDown", "Lkotlin/sequences/Sequence;", "copyMoveStrategy", "Lexpo/modules/filesystem/fsops/CopyMoveStrategy;", "getCopyMoveStrategy", "()Lexpo/modules/filesystem/fsops/CopyMoveStrategy;", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nJavaFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaFile.kt\nexpo/modules/filesystem/unifiedfile/JavaFile\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,99:1\n36#2:100\n36#2:102\n36#2:103\n36#2:109\n36#2:111\n1#3:101\n13472#4,2:104\n11228#4:106\n11563#4,2:107\n11565#4:110\n*S KotlinDebug\n*F\n+ 1 JavaFile.kt\nexpo/modules/filesystem/unifiedfile/JavaFile\n*L\n24#1:100\n29#1:102\n35#1:103\n54#1:109\n94#1:111\n40#1:104,2\n54#1:106\n54#1:107,2\n54#1:110\n*E\n"})
public final class JavaFile extends File implements UnifiedFileInterface {

    @NotNull
    private final CopyMoveStrategy copyMoveStrategy;

    @NotNull
    private final Uri uri;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaFile(@NotNull Uri uri) {
        super(URI.create(uri.toString()));
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.uri = uri;
        this.copyMoveStrategy = new CopyMoveStrategy.LocalFile(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JavaFile walkTopDown$lambda$5(File it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new JavaFile(Uri.fromFile(it));
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @Nullable
    public Object copyTo(@NotNull DestinationSpec destinationSpec, @NotNull c<? super Unit> cVar) {
        return UnifiedFileInterface.DefaultImpls.copyTo(this, destinationSpec, cVar);
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @Nullable
    public UnifiedFileInterface createDirectory(@NotNull String displayName) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        File file = new File(this, displayName);
        file.mkdir();
        return new JavaFile(Uri.fromFile(file));
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @Nullable
    public UnifiedFileInterface createFile(@NotNull String mimeType, @NotNull String displayName) throws IOException {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        File file = new File(this, displayName);
        file.createNewFile();
        return new JavaFile(Uri.fromFile(file));
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    public boolean deleteRecursively() {
        File[] fileArrListFiles;
        if (isDirectory() && (fileArrListFiles = listFiles()) != null) {
            for (File file : fileArrListFiles) {
                Intrinsics.checkNotNull(file);
                o.B(file);
            }
        }
        return super.delete();
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @NotNull
    public Uri getContentUri(@NotNull AppContext appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Uri uriForFile = FileProvider.getUriForFile(appContext.getThrowingActivity().getApplication(), appContext.getThrowingActivity().getApplication().getPackageName() + ".FileSystemFileProvider", this);
        Intrinsics.checkNotNullExpressionValue(uriForFile, "getUriForFile(...)");
        return uriForFile;
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @NotNull
    public CopyMoveStrategy getCopyMoveStrategy() {
        return this.copyMoveStrategy;
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @Nullable
    public Long getCreationTime() throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        String path = getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        Path path2 = Paths.get(path, new String[0]);
        Intrinsics.checkNotNullExpressionValue(path2, "get(...)");
        BasicFileAttributes attributes = Files.readAttributes(path2, (Class<BasicFileAttributes>) Wj.c.a(), (LinkOption[]) Arrays.copyOf(new LinkOption[0], 0));
        Intrinsics.checkNotNullExpressionValue(attributes, "readAttributes(...)");
        Duration.Companion companion = Duration.INSTANCE;
        return Long.valueOf(Duration.m1418getInWholeMillisecondsimpl(DurationKt.toDuration(attributes.creationTime().toMillis(), DurationUnit.MILLISECONDS)));
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @Nullable
    public String getFileName() {
        return super.getName();
    }

    @Override // java.io.File, expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @Nullable
    public UnifiedFileInterface getParentFile() {
        Uri uriFromFile;
        File parentFile = super.getParentFile();
        if (parentFile == null || (uriFromFile = Uri.fromFile(parentFile)) == null) {
            return null;
        }
        return new JavaFile(uriFromFile);
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @Nullable
    public String getType() {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(getPath());
        if (fileExtensionFromUrl == null) {
            return null;
        }
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String lowerCase = fileExtensionFromUrl.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return singleton.getMimeTypeFromExtension(lowerCase);
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @NotNull
    public Uri getUri() {
        return this.uri;
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @NotNull
    public InputStream inputStream() {
        return h.b.a(new FileInputStream(this), this);
    }

    @Override // java.io.File, expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    public /* bridge */ /* synthetic */ Long lastModified() {
        return Long.valueOf(lastModified());
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @NotNull
    public List<UnifiedFileInterface> listFilesAsUnified() {
        File[] fileArrListFiles = super.listFiles();
        if (fileArrListFiles == null) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            Intrinsics.checkNotNull(file);
            arrayList.add(new JavaFile(Uri.fromFile(file)));
        }
        return arrayList;
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @Nullable
    public Object moveTo(@NotNull DestinationSpec destinationSpec, @NotNull c<? super Uri> cVar) {
        return UnifiedFileInterface.DefaultImpls.moveTo(this, destinationSpec, cVar);
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @Nullable
    public ParcelFileDescriptor openFileDescriptor(@NotNull String mode) {
        Object objB;
        int i10;
        Intrinsics.checkNotNullParameter(mode, "mode");
        try {
            t.a aVar = t.f35897b;
            if (Intrinsics.areEqual(mode, "r")) {
                i10 = 268435456;
            } else {
                if (!Intrinsics.areEqual(mode, "w")) {
                    return null;
                }
                i10 = 738197504;
            }
            objB = t.b(ParcelFileDescriptor.open(this, i10));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        return (ParcelFileDescriptor) (t.g(objB) ? null : objB);
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @NotNull
    public OutputStream outputStream(boolean append) {
        return l.b.b(new FileOutputStream(this, append), this, append);
    }

    @Override // expo.modules.filesystem.unifiedfile.UnifiedFileInterface
    @NotNull
    public Sequence<JavaFile> walkTopDown() {
        return x.T(m.r(this, FileWalkDirection.TOP_DOWN), new Function1() { // from class: expo.modules.filesystem.unifiedfile.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return JavaFile.walkTopDown$lambda$5((File) obj);
            }
        });
    }
}
